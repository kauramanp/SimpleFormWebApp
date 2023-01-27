package com.aman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aman.models.Employee;

@Controller
@RequestMapping("employee")
public class EmployeeController {
	
	@RequestMapping("/registrationForm")
	public String giveMessage(ModelMap employeeModel) {
		Employee employee = new Employee();
		employeeModel.addAttribute("employee"," employee");
		return "employee-form";
	}

	@RequestMapping("/")
	public String showHomePage(ModelMap employeeModel) {
		return "main-page";
	}
}
