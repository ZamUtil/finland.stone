package com.zam.finland.stone.service.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.manager.CathedraManager;
import com.zam.finland.stone.model.Cathedra;
import com.zam.finland.stone.service.mail.MailService;

@Controller
@RequestMapping("/cathedra")
public class CathedraService {

	@Autowired
	private CathedraManager cathedraManager;

	@Autowired
	private MailService mailService;

	@RequestMapping("/getallcath")
	@ResponseBody
	public List<Cathedra> getAllCAth() {
		// Send a composed mail
		mailService.sendMail("liubech@gmail.com", "Test Subject", "Testing body");

		// Send a pre-configured mail
		mailService.sendPreConfiguredMail("Exception occurred everywhere.. where are you ????");
		return cathedraManager.getAllCathedras();
	}

	@RequestMapping(value = "/getcathbyid/{id}", method = RequestMethod.GET)
	@ResponseBody
	public Cathedra getCathedraById(@PathVariable("id") Long cathId) {
		return cathedraManager.getCathedratById(cathId);
	}

	@RequestMapping(value = "/addcathedra", method = RequestMethod.POST)
	@ResponseBody
	public Cathedra addCathedra(@RequestBody Cathedra cath) {
		cathedraManager.addCathedra(cath);
		return cath;
	}

	@RequestMapping(value = "/rmcathbyid/{id}", method = RequestMethod.GET)
	public @ResponseBody String deleteCathedra(@PathVariable("id") Long cathId) {
		cathedraManager.removeCathedraById(cathId);
		return "success";
	}

}
