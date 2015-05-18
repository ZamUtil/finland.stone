package com.boiko.finland.stone.view.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.boiko.finland.stone.model.Headstone;
import com.boiko.finland.stone.service.HeadstoneManager;
import com.boiko.finland.stone.view.mail.MailService;
import com.boiko.finland.stone.view.service.model.EmailModel;
import com.boiko.finland.stone.view.service.model.EmailModelForSunnitelle;

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
		builder.append("Заказан товар от:")
		.append(model.getName())
		.append(" \n" + "Адрес: ")
		.append(model.getAddress())
		.append(" \n" + "Почтовый индекс:")
		.append(model.getPostcode())
		.append(" \n" + "Телефон:")
		.append(model.getPhone())
		.append(" \n" + "Доставить в:")
		.append(model.getDelivery())
		.append(" \n" + "Емейл:")
		.append(model.getEmail())
		.append(" \n" + "Сообщение:")
		.append(model.getMessage());

		if (model.getDataKey().equals(HEADSTONE) && model.getDataValue() != null) {
			Headstone selectedHeadstone = headstoneManager.findOne(Long.valueOf(model.getDataValue()));
			builder.append(" \n" + "Описание:")
			.append(selectedHeadstone.getName())
			.append(" \n" + "Размер:" + " ")
			.append(selectedHeadstone.getSize())
			.append(" \n" + "Цена:").append(selectedHeadstone.getPrise()+ "€");
		} 
		else {

			builder.append(" ,\n" + "Товар: " + " ")
			.append(model.getDataKey())
			.append(" ,\n" + "Номер товара:" + " ")
			.append(model.getDataValue());
		}
		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}

	@RequestMapping(value = "/postSunnitelle", method = RequestMethod.POST)
	public @ResponseBody String sendMessSunnitelle(@RequestBody EmailModelForSunnitelle model) {

		StringBuilder builder = new StringBuilder();
		builder.append("Заказан товар от: " + " ").append(model.getName())
		.append(" \n" + "Адрес:").append(model.getAddress())
		.append(" \n" + "Индекс почтовый:").append(model.getPostcode())
		.append(" \n" + "Телефон:").append(model.getPhone())
		.append(" \n" + "Доставить в:").append(model.getDelivery())
		.append(" \n" + "Емейл:").append(model.getEmail())
		.append(" \n" + "Сообщение:").append(model.getMessage())
		.append(" \n" + "Форма:").append(model.getSt1())
		.append(" \n" + "Размер:").append(model.getSt2())
		.append(" \n" + "Подставка:").append(model.getSt3())
		.append(" \n" + "Тип:").append(model.getSt4())
		.append(" \n" + "Выбор:").append(model.getSt5())
		.append(" \n" + "Лючек:").append(model.getSt6())
		.append(" \n" + "Кресты:").append(model.getSt7())
		.append(" \n" + "Шрифт:").append(model.getSt8())
		.append(" \n" + "Цвет шрифта:").append(model.getSt9())
		.append(" \n" + "Имя шрифта:").append(model.getSt10())
		.append(" \n" + "Бронзовое изделие:").append(model.getSt11());

		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}
	

	@RequestMapping(value = "/postContactInfo", method = RequestMethod.POST)
	public @ResponseBody String postContactInfo(@RequestBody EmailModel model) {
		StringBuilder builder = new StringBuilder();
		builder.append("Имя: ").append(model.getName())
		.append(" \n" + "Емейл: ").append(model.getEmail())
		.append(" \n" + "Сообщение: ").append(model.getMessage());
		
		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}
}
