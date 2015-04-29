package com.zam.finland.stone.view.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.view.mail.MailService;
import com.zam.finland.stone.view.service.model.EmailModel;

@Controller
@RequestMapping("/sendEmail")
public class SendEmailBaseService {

	@Autowired
	private MailService mailService;

	@RequestMapping(value = "/post", method = RequestMethod.POST)
	/*public void sendMess(@ModelAttribute("Email")String email, 
				@ModelAttribute("Name")String name,
				@ModelAttribute("Password")String password, Model model) {*/
	public @ResponseBody String sendMess(@RequestBody EmailModel model){
		
	StringBuilder builder = new  StringBuilder();
	builder.append(" "+"Заказан товар от: " +" ").append(model.getName());
	builder.append(" ,"+"Адрес:"+" ").append(model.getAddress());
	builder.append(" ,"+"Индекс почтовый: " +" ").append(model.getPostcode());
	builder.append(" ,"+"Телефон: "+" ").append(model.getPhone());
	builder.append(" ,"+"Доставить в: "+" ").append(model.getDelivery());
	builder.append(" ,"+"Емейл: "+" ").append(model.getEmail());
	builder.append(" ,"+"Сообщение: "+" ").append(model.getMessage());
	builder.append(" ,"+"Товар: "+" ").append(model.getDataKey());
	builder.append(" ,"+"Размер товара:"+" ").append(model.getDataValue());
	
		/*		System.out.println(name);
		System.out.println(password);*/
		// Send a composed mail
		//mailService.sendMail("imaxb0yi@gmail.com", "Test Subject", "dssd" + model.getAddress() + "fdf" + model.getPhone());
		
		// Send a pre-configured mail
		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}
}
