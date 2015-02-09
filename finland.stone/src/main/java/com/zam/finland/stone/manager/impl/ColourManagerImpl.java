package com.zam.finland.stone.manager.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zam.finland.stone.dao.ColourDao;
import com.zam.finland.stone.manager.ColourManager;
import com.zam.finland.stone.model.Colour;

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
