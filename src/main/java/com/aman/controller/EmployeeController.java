package com.aman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aman.models.Employee;

@Controller
@RequestMapping("employee")
public class EmployeeController {
	
	@RequestMapping("/registrationForm")
	public String giveMessage(ModelMap employeeModel) {
		Employee employee = new Employee();
		employeeModel.addAttribute("employee",employee);
		return "employee-form";
	}

	@RequestMapping(value = "/")
	public String showHomePage(ModelMap employeeModel) {
		return "main-page";
	}
	

	//@model attribute annotation refers to the property of the model object and is used
	//to prepare the model data. The annotation bind a method variable or the model object to a 
	//named model attribute
	@RequestMapping(value = "/processForm")
	public String processForm(@ModelAttribute("employee") Employee employee) {
		return "registration-confirmation";
	}
}
