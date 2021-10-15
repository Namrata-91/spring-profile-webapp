package com.webapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@RequestMapping("/")
public class springApp {

	public static void main(String[] args) {
		SpringApplication.run(springApp.class, args);
	}
	public String homepage() {
		return "index";
	}
}