package com.boiko.finland.stone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.boiko.finland.stone.dao.ColourDao;
import com.boiko.finland.stone.model.Colour;
import com.boiko.finland.stone.service.ColourManager;

@Service
public class ColourManagerImpl implements ColourManager {

	@Autowired
	private ColourDao colourDao;

	@Override
	@Transactional
	public List<Colour> findAll() {
		return colourDao.list();
	}

}
