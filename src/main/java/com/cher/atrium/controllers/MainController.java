package com.cher.atrium.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String home() {

		return "index.jsp";
	}

	@RequestMapping("/projects")
	public String project() {

		return "projects.jsp";
	}

	@RequestMapping("/donate")
	public String donate() {

		return "donate.jsp";
	}

	@RequestMapping("/credit")
	public String creditCard() {

		return "credit.jsp";
	}

}
