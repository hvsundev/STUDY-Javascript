package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	private String goHome() {
		
		System.out.println("여기?");
		
		return "test1";
	}
}
