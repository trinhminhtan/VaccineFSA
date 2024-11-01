package com.fa.vmproject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class VMprojectApplication {

	public static void main(String[] args) {
		SpringApplication.run(VMprojectApplication.class, args);
	}

}
