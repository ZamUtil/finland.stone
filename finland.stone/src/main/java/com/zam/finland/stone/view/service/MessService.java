package com.zam.finland.stone.view.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.view.mail.MailService;

@Controller
@RequestMapping("/mess")
public class MessService {

	@Autowired
	private MailService mailService;

	@RequestMapping("/sendMess")
	@ResponseBody
	public void sendMess() {
		// Send a composed mail
		mailService.sendMail("imaxb0yi@gmail.com", "Test Subject", "Testing body");
		// Send a pre-configured mail
		mailService.sendPreConfiguredMail("Exception occurred everywhere.. where are you ????");
	}
}
