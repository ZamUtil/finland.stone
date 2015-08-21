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

	@RequestMapping("/graniitti")
	public String graniitti() {
		return "graniitti";
	}

	@RequestMapping("/sokkelikivi")
	public String sokkelikivi() {
		return "sokkelikivi";
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
	
	@RequestMapping("/reunakivet")
	public String reunakivet() {
		return "reunakivet";
	}
}
