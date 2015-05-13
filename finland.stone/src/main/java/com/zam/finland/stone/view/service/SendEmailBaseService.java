package com.zam.finland.stone.view.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.model.Headstone;
import com.zam.finland.stone.service.HeadstoneManager;
import com.zam.finland.stone.view.mail.MailService;
import com.zam.finland.stone.view.service.model.EmailModel;
import com.zam.finland.stone.view.service.model.EmailModelForSunnitelle;

@Controller
@RequestMapping("/sendEmail")
public class SendEmailBaseService {

	private static final String HEADSTONE = "Headstone";
	@Autowired
	private MailService mailService;

	@Autowired
	private HeadstoneManager headstoneManager;

	@RequestMapping(value = "/post", method = RequestMethod.POST)
	public @ResponseBody String sendMess(@RequestBody EmailModel model) {
		StringBuilder builder = new StringBuilder();
		builder.append(" " + "Заказан товар от: " + " ").append(model.getName()).append(" ,\n" + "Адрес:" + " ")
				.append(model.getAddress()).append(" ,\n" + "Индекс почтовый: " + " ").append(model.getPostcode())
				.append(" ,\n" + "Телефон: " + " ").append(model.getPhone()).append(" ,\n" + "Доставить в: " + " ")
				.append(model.getDelivery()).append(" ,\n" + "Емейл: " + " ").append(model.getEmail())
				.append(" ,\n" + "Сообщение: " + " ").append(model.getMessage());

		if (model.getDataKey().equals(HEADSTONE) && model.getDataValue() != null) {
			Headstone selectedHeadstone = headstoneManager.findOne(Long.valueOf(model.getDataValue()));
			builder.append(selectedHeadstone.getSize());
		} 
/*		else if (false) {

		}*/
		else {

			builder.append(" ," + "Товар: " + " ").append(model.getDataKey()).append(" ," + "Размер товара:" + " ")
					.append(model.getDataValue());
		}
		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}

	@RequestMapping(value = "/postSunnitelle", method = RequestMethod.POST)
	public @ResponseBody String sendMessSunnitelle(@RequestBody EmailModelForSunnitelle model) {

		StringBuilder builder = new StringBuilder();
		builder.append(" " + "Заказан товар от: " + " ").append(model.getName());
		builder.append(" ," + "Адрес:" + " ").append(model.getAddress());
		builder.append(" ," + "Индекс почтовый: " + " ").append(model.getPostcode());
		builder.append(" ," + "Телефон: " + " ").append(model.getPhone());
		builder.append(" ," + "Доставить в: " + " ").append(model.getDelivery());
		builder.append(" ," + "Емейл: " + " ").append(model.getEmail());
		builder.append(" ," + "Сообщение: " + " ").append(model.getMessage());
		builder.append(" ," + "1:" + " ").append(model.getSt1());
		builder.append(" ," + "2" + " ").append(model.getSt2());
		builder.append(" ," + "3" + " ").append(model.getSt3());
		builder.append(" ," + "4" + " ").append(model.getSt4());
		builder.append(" ," + "5" + " ").append(model.getSt5());
		builder.append(" ," + "6" + " ").append(model.getSt6());
		builder.append(" ," + "7" + " ").append(model.getSt7());
		builder.append(" ," + "8" + " ").append(model.getSt8());
		builder.append(" ," + "9" + " ").append(model.getSt9());
		builder.append(" ," + "10:" + " ").append(model.getSt10());
		builder.append(" ," + "11" + " ").append(model.getSt11());

		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}
}
