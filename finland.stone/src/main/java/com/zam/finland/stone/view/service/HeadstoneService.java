package com.zam.finland.stone.view.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.model.Headstone;
import com.zam.finland.stone.service.HeadstoneManager;

	@Controller
	@RequestMapping("/headstoneService")
	public class HeadstoneService {

        @Autowired
		private HeadstoneManager headstoneManager;

		@RequestMapping(value = "/list", method = RequestMethod.GET)
		@ResponseBody
		public List<Headstone> list() {
			return headstoneManager.findAll();
		}
}

