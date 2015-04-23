package com.zam.finland.stone.view.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.view.mail.MailService;

@Controller
@RequestMapping("/sendEmail")
public class SendEmailBaseService {

	@Autowired
	private MailService mailService;

	@RequestMapping(value = "/post", method = RequestMethod.POST)
	/*public void sendMess(@ModelAttribute("Email")String email, 
				@ModelAttribute("Name")String name,
				@ModelAttribute("Password")String password, Model model) {*/
	public @ResponseBody String sendMess(@RequestBody Object oo){
		
	
	
		System.out.println(oo);
		/*		System.out.println(name);
		System.out.println(password);*/
		// Send a composed mail
		/*mailService.sendMail("imaxb0yi@gmail.com", "Test Subject", "Testing body");
		// Send a pre-configured mail
		mailService.sendPreConfiguredMail("Exception occurred everywhere.. where are you ????");*/
		return null;
	}
}
