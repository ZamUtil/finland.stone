package com.zam.finland.stone.view.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.model.Size;
import com.zam.finland.stone.service.SizeManager;

@Controller
@RequestMapping("/sizeService")
public class SizeService {

	@Autowired
	private SizeManager sizeManager;

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	@ResponseBody
	public List<Size> list() {
		return sizeManager.findAll();
	}

}
