package com.zam.finland.stone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.zam.finland.stone.dao.BlackHeadstoneDao;
import com.zam.finland.stone.model.BlackHeadstone;
import com.zam.finland.stone.service.BlackHeadstoneManager;


@Service
public class BlackHeadstoneManagerImpl implements BlackHeadstoneManager {
	
	@Autowired
	private BlackHeadstoneDao blackHeadstoneDao;
	
	
	@Transactional
	@Override
	public List<BlackHeadstone> findAll() {
		return blackHeadstoneDao.list();
	}
}
