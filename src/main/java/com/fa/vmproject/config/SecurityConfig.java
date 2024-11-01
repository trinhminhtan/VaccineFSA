package com.fa.vmproject.config;

import jakarta.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Lazy;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.AuthenticationEntryPoint;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;
import org.springframework.security.access.hierarchicalroles.RoleHierarchy;
import org.springframework.security.access.hierarchicalroles.RoleHierarchyImpl;
import org.springframework.security.web.authentication.ui.DefaultLoginPageGeneratingFilter;


@Configuration
@EnableWebSecurity
public class SecurityConfig {


    private CustomUserDetailsService customUserDetailsService;

    @Autowired
    public void setCustomUserDetailsService(CustomUserDetailsService customUserDetailsService) {
        this.customUserDetailsService = customUserDetailsService;  // Setter injection
    }

    // Define role hierarchy
    @Bean
    public RoleHierarchy roleHierarchy() {
        return RoleHierarchyImpl.withDefaultRolePrefix()
                .role("ADMIN").implies("EMPLOYEE")
                .role("EMPLOYEE").implies("CUSTOMER")
                .build();
    }

    // AuthenticationManager bean
    @Bean
    public AuthenticationManager authenticationManager(AuthenticationConfiguration authenticationConfiguration) throws Exception {
        return authenticationConfiguration.getAuthenticationManager();
    }

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http, AuthenticationManager authenticationManager) throws Exception {
        // Employee login filter

        CustomAuthenticationFilter customAuthenticationFilter = new CustomAuthenticationFilter(authenticationManager,customUserDetailsService);
        customAuthenticationFilter.setFilterProcessesUrl("/login-action");


        http

                .csrf(AbstractHttpConfigurer::disable)
                .authorizeHttpRequests((authorize) -> authorize
                        // Publicly accessible URLs
                        .requestMatchers("/login/**",
                                "/logout",
                                "/css/**",
                                "/js/**",
                                "/photos/**",
                                "/pages/404/**").permitAll()
                        .requestMatchers("/login").not().authenticated()
                        // Employee access restrictions (can access all except employee pages)
                        .requestMatchers("/employee/**","/api/employee/**","/pages/**").hasRole("ADMIN")  // Only ADMIN can access employee pages
                        .requestMatchers(
                                "/pages/customer/**",
                                "/pages/injection-result/**",
                                "/pages/injection-schedule/**",
                                "/pages/news/**",
                                "/pages/vaccine/**",
                                "/pages/vaccineType/**",
                                "/injection-schedule/**","/api/injectionSchedule/**",
                                "/api/news-types/**").hasRole("EMPLOYEE")

                        // Customer access (only to news and report pages)
                        .requestMatchers( "/pages/news/**",
                                "page/report/**", "/dashboard/**","/dashboard-content/**",
                                "/report/**","/api/report/**","/news/**","/api/news/**",
                                "/customer/**", "/api/customer/**","/injection-result/**","/api/injection_result/**",
                                "/vaccine/**","/api/vaccine/**", "/vaccineType/**","/api/vaccineType"
                                ).hasRole("CUSTOMER")


                        // Any other request requires authentication
                        .anyRequest().authenticated()
                ).addFilterBefore(new LoginPageFilter(), DefaultLoginPageGeneratingFilter.class)
                .addFilterBefore(customAuthenticationFilter, UsernamePasswordAuthenticationFilter.class)
                //.addFilterBefore(customerAuthenticationFilter, UsernamePasswordAuthenticationFilter.class)
                .formLogin(formLogin -> formLogin
                        .loginPage("/login")
                        .loginProcessingUrl("/login-action")
                        .defaultSuccessUrl("/dashboard", true)
                        //.successHandler(new CustomAuthenticationSuccessHandler())
                        .failureUrl("/login?error=true")
                        .permitAll()
                )
                .logout(logout -> logout
                        .logoutUrl("/logout")
                        .logoutSuccessUrl("/login?logout=true")
                        .deleteCookies("JSESSIONID")
                        .permitAll()
                );

        http.sessionManagement(session -> session
                .sessionCreationPolicy(SessionCreationPolicy.IF_REQUIRED)
                .maximumSessions(1)
                .maxSessionsPreventsLogin(false)
                .expiredUrl("/login?session-expired=true")
        );

        http.headers(headers -> headers
                .addHeaderWriter((request, response) -> {
                    // Manually add SameSite=Strict to Set-Cookie header
                    String header = response.getHeader("Set-Cookie");
                    if (header != null && header.contains("JSESSIONID")) {
                        response.setHeader("Set-Cookie", header + "; SameSite=Strict");
                    }
                })
        );

        return http.build();
    }

    @Bean
    public static PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder(11);  // BCrypt password encoding
    }
    @Bean
    public AuthenticationEntryPoint authenticationEntryPoint() {
        return (request, response, authException) -> response.sendError(HttpServletResponse.SC_UNAUTHORIZED);
    }


    @Autowired
    public void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.userDetailsService(customUserDetailsService)
                .passwordEncoder(passwordEncoder());
    }

    @Bean
    public AuthenticationProvider authenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(customUserDetailsService);
        authProvider.setPasswordEncoder(passwordEncoder());
        return authProvider;
    }


}


