package com.zam.finland.stone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String home() {
		return "redirect:/index";
	}

	@RequestMapping("/about")
	public String about() {
		return "about";
	}

	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	@RequestMapping("/index1")
	public String index1() {
		return "index1";
	}
	@RequestMapping("/blog")
	public String blog() {
		return "blog";
	}
	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}
	@RequestMapping("/portfolio")
	public String portfolio() {
		return "portfolio";
	}
}
