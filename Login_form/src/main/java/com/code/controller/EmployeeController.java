package com.code.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeController {
	
//	@Autowired
//	private EmployeeDao employeeDao;
//	
	
//	@RequestMapping("/saveEmpployee")
//	public String saveEmployee(@ModelAttribute Employee e  mployee) {
//		employeeDao.saveEmployee(employee);
//		return "Data has been inserted"+ employee;
//	}
//	
	@RequestMapping("/")
	public String addEmp() {
		return "login";
	}

	
	@RequestMapping("/register")
	public String registerEmp() {
		return "register";
	}
	
	@RequestMapping("/forget")
	public String forgetEmp() {
		return "forget";
	}
	
	@RequestMapping("/reset")
	public String resetEmp() {
		return "";
	}

	
	

	
	

}