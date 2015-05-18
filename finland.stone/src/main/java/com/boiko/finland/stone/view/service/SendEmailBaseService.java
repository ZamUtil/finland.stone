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
		builder.append("������� ����� ��:")
		.append(model.getName())
		.append(" \n" + "�����: ")
		.append(model.getAddress())
		.append(" \n" + "�������� ������:")
		.append(model.getPostcode())
		.append(" \n" + "�������:")
		.append(model.getPhone())
		.append(" \n" + "��������� �:")
		.append(model.getDelivery())
		.append(" \n" + "�����:")
		.append(model.getEmail())
		.append(" \n" + "���������:")
		.append(model.getMessage());

		if (model.getDataKey().equals(HEADSTONE) && model.getDataValue() != null) {
			Headstone selectedHeadstone = headstoneManager.findOne(Long.valueOf(model.getDataValue()));
			builder.append(" \n" + "��������:")
			.append(selectedHeadstone.getName())
			.append(" \n" + "������:" + " ")
			.append(selectedHeadstone.getSize())
			.append(" \n" + "����:").append(selectedHeadstone.getPrise()+ "�");
		} 
		else {

			builder.append(" ,\n" + "�����: " + " ")
			.append(model.getDataKey())
			.append(" ,\n" + "����� ������:" + " ")
			.append(model.getDataValue());
		}
		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}

	@RequestMapping(value = "/postSunnitelle", method = RequestMethod.POST)
	public @ResponseBody String sendMessSunnitelle(@RequestBody EmailModelForSunnitelle model) {

		StringBuilder builder = new StringBuilder();
		builder.append("������� ����� ��: " + " ").append(model.getName())
		.append(" \n" + "�����:").append(model.getAddress())
		.append(" \n" + "������ ��������:").append(model.getPostcode())
		.append(" \n" + "�������:").append(model.getPhone())
		.append(" \n" + "��������� �:").append(model.getDelivery())
		.append(" \n" + "�����:").append(model.getEmail())
		.append(" \n" + "���������:").append(model.getMessage())
		.append(" \n" + "�����:").append(model.getSt1())
		.append(" \n" + "������:").append(model.getSt2())
		.append(" \n" + "���������:").append(model.getSt3())
		.append(" \n" + "���:").append(model.getSt4())
		.append(" \n" + "�����:").append(model.getSt5())
		.append(" \n" + "�����:").append(model.getSt6())
		.append(" \n" + "������:").append(model.getSt7())
		.append(" \n" + "�����:").append(model.getSt8())
		.append(" \n" + "���� ������:").append(model.getSt9())
		.append(" \n" + "��� ������:").append(model.getSt10())
		.append(" \n" + "��������� �������:").append(model.getSt11());

		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}
	

	@RequestMapping(value = "/postContactInfo", method = RequestMethod.POST)
	public @ResponseBody String postContactInfo(@RequestBody EmailModel model) {
		StringBuilder builder = new StringBuilder();
		builder.append("���: ").append(model.getName())
		.append(" \n" + "�����: ").append(model.getEmail())
		.append(" \n" + "���������: ").append(model.getMessage());
		
		mailService.sendPreConfiguredMail(builder.toString());
		return null;
	}
}
