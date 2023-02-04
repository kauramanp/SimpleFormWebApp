package com.aman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aman.models.Employee;

@Controller
public class HomeController {
	

	@RequestMapping(value = "/")
	public String showHomePage(ModelMap employeeModel) {
		return "main-page";
	}
	
}
