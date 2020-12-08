package com.khaled.MVCdemo.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping({"/","showForm"})
	public String showForm() {
		return"hello-form";
	}
	
	
	@RequestMapping({"/processForm"})
	public String processForm() {
		return"helloWorld";
	}
	

	@RequestMapping({"/upgradeForm"})
	public String upgradeForm(HttpServletRequest request,Model model) {
		
		String userName = request.getParameter("user");
		
		userName = userName.toUpperCase();
		
		model.addAttribute("userName", userName);	
		
		return"helloWorld";
	}

	@RequestMapping({"/upgradeFormV3"})
	public String upgradeFormV3(@RequestParam("user") String userName,Model model) {
		
		
		userName = userName.toUpperCase();
		
		model.addAttribute("userName", userName);	
		
		return"helloWorld";
	}

}
