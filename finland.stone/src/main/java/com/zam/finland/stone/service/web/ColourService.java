package com.zam.finland.stone.service.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.manager.ColourManager;
import com.zam.finland.stone.model.Colour;

@Controller
@RequestMapping("/colourService")
public class ColourService {

	@Autowired
	private ColourManager colourManager;

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	@ResponseBody
	public List<Colour> list() {
		return colourManager.findAll();
	}



}
