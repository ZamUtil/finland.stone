package com.zam.finland.stone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zam.finland.stone.dao.HeadstoneDao;
import com.zam.finland.stone.model.Headstone;
import com.zam.finland.stone.service.HeadstoneManager;

@Service
public class HeadstoneManagerImpl implements HeadstoneManager {
	
	@Autowired
	private HeadstoneDao headstoneDao;
	
	
	@Transactional
	@Override
	public List<Headstone> findAll() {
		return headstoneDao.list();
	}
}
