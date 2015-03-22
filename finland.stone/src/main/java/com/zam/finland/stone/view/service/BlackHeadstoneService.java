package com.zam.finland.stone.view.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.model.BlackHeadstone;

import com.zam.finland.stone.service.BlackHeadstoneManager;


@Controller
@RequestMapping("/blackHeadstoneService")
public class BlackHeadstoneService {

    @Autowired
	private BlackHeadstoneManager blackHeadstoneManager;

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	@ResponseBody
	public List<BlackHeadstone> list() {
		return blackHeadstoneManager.findAll();
	}
}