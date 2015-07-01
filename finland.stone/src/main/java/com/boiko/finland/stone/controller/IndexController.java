package com.boiko.finland.stone.controller;

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

	@RequestMapping("/Portaat")
	public String Portaat() {
		return "Portaat";
	}

	@RequestMapping("/NuppuNoppa")
	public String NuppuNoppa() {
		return "NuppuNoppa";
	}

	@RequestMapping("/Laattaa")
	public String Laattaa() {
		return "Laattaa";
	}
	
	@RequestMapping("/Typesgranit")
	public String Typesgranit() {
		return "Typesgranit";
	}
}
