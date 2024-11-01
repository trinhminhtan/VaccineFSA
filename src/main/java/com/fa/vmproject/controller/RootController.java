package com.fa.vmproject.controller;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.NoHandlerFoundException;

@Controller
//@RequestMapping("/")
public class RootController {

  @GetMapping("/")
  public ModelAndView redirectToDashboardOrLogin() {
    // Get the authentication object
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

    // Check if the user is authenticated
    if (authentication != null && authentication.isAuthenticated() && !(authentication.getPrincipal() instanceof String)) {
      // If authenticated, redirect to /dashboard
      return new ModelAndView("redirect:/dashboard");
    } else {
      // If not authenticated, redirect to /login
      return new ModelAndView("redirect:/login");
    }
  }

  // Handle dashboard page
  @GetMapping("/dashboard")
  public String getDashboardPage() {
    return "dashboard";
  }

  // Handle employee pages
  @GetMapping("/employee")
  public String getEmployeePage() {
    return "pages/employee/index";
  }

  @GetMapping("/employee/create")
  public String createEmployeePage() {
    return "pages/employee/create";
  }

  // Handle customer pages
  @GetMapping("/customer")
  public String getCustomerPage() {
    return "pages/customer/index";
  }

  @GetMapping("/customer/create")
  public String createCustomerPage() {
    return "pages/customer/create";
  }

  // Handle vaccine type pages
  @GetMapping("/vaccineType")
  public String getVaccineTypePage() {
    return "pages/vaccineType/index";
  }

  @GetMapping("/vaccineType/create")
  public String createVaccineTypePage() {
    return "pages/vaccineType/create";
  }

  // Handle vaccine pages
  @GetMapping("/vaccine")
  public String getVaccinePage() {
    return "pages/vaccine/index";
  }

  @GetMapping("/vaccine/create")
  public String createVaccinePage() {
    return "pages/vaccine/create";
  }

  @GetMapping("/vaccine/import")
  public String createImportVaccinePage() {
    return "pages/vaccine/import";
  }

  // Handle injection schedule pages
  @GetMapping("/injection-schedule")
  public String getInjectionSchedulePage() {
    return "pages/injection-schedule/index";
  }

  @GetMapping("/injection-schedule/create")
  public String createInjectionSchedulePage() {
    return "pages/injection-schedule/create";
  }

  // Handle injection result pages
  @GetMapping("/injection-result")
  public String getInjectionResultPage() {
    return "pages/injection-result/index";
  }

  @GetMapping("/injection-result/create")
  public String createInjectionResultPage() {
    return "pages/injection-result/create";
  }

  // Handle news pages
  @GetMapping("/news")
  public String getNewsPage() {
    return "pages/news/index";
  }

  @GetMapping("/news/create")
  public String createNewsPage() {
    return "pages/news/create";
  }

  // Handle report pages
  @GetMapping("/report/injection")
  public String getReportPage() {
    return "pages/report/index";
  }

  // Handle login page
  // Handle report pages
  @GetMapping("/report/customer")
  public String getReportCustomerPage() {
    return "pages/report/customer-list";
  }

  // Handle report pages
  @GetMapping("/report/vaccine")
  public String getReportVaccinePage() {
    return "pages/report/vaccine-list";
  }

  // Handle report pages
  @GetMapping("/404")
  public String get404() {
    return "pages/404/index";
  }

  @GetMapping("/login")
  public String getLoginPage() {
    return "pages/login/index";
  }

  // Handle errors and redirect to 404 page
  @ExceptionHandler(Exception.class)
  public String handleException(Exception ex, Model model) {
    // Optional: log the exception for debugging
    System.out.println("Error: " + ex.getMessage());
    return "pages/404/index";
  }

  // Specific handler for 404 errors (NoHandlerFoundException)
  @ExceptionHandler(NoHandlerFoundException.class)
  public String handle404(Model model) {
    return "pages/404/index";
  }

  @ModelAttribute
  public void addUsernameToModel(Model model) {
    Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
    String username;

    if (principal instanceof UserDetails) {
      username = ((UserDetails) principal).getUsername();
    } else {
      username = "Anonymous";  // Fallback for non-authenticated users
    }

    model.addAttribute("username", username);  // Add username to the model
  }
}
