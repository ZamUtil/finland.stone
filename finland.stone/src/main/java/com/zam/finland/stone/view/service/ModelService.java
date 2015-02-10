package com.zam.finland.stone.view.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.model.Model;
import com.zam.finland.stone.service.ModelManager;

@Controller
@RequestMapping("/modelService")
public class ModelService {

	@Autowired
	private ModelManager modelManager;

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	@ResponseBody
	public List<Model> list() {
		return modelManager.findAll();
	}
}
