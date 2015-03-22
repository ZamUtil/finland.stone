package com.zam.finland.stone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String home() {
		return "redirect:/index";
	}

	@RequestMapping("/Hautakivet")
	public String Hautakivet() {
		return "Hautakivet";
	}

	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	@RequestMapping("/index1")
	public String index1() {
		return "index1";
	}
	@RequestMapping("/Tarjouspyynto")
	public String Tarjouspyynto() {
		return "Tarjouspyynto";
	}
	@RequestMapping("/Yhteystiedot")
	public String Yhteystiedot() {
		return "Yhteystiedot";
	}
	@RequestMapping("/Graniitti")
	public String Graniitti() {
		return "Graniitti";
	}
	@RequestMapping("/Keittiotasot")
	public String Keittiotasot() {
		return "Keittiotasot";
	}
	@RequestMapping("/HautakivetMallisto")
	public String HautakivetMallisto() {
		return "HautakivetMallisto";
	}
	@RequestMapping("/Muotokivet")
	public String Muotokivet() {
		return "Muotokivet";
	}
	@RequestMapping("/Suunnittele")
	public String Suunnittele() {
		return "Suunnittele";
	}
}
