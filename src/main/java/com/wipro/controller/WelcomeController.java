package com.wipro.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
@RequestMapping("/test")
@RestController
public class WelcomeController {
	@GetMapping
	public String welcome() {
		return "welcome to Jenkins";
	}
}
