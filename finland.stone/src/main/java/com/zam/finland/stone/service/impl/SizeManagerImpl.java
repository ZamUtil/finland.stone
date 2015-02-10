package com.zam.finland.stone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zam.finland.stone.dao.SizeDao;
import com.zam.finland.stone.model.Size;
import com.zam.finland.stone.service.SizeManager;

@Service
public class SizeManagerImpl implements SizeManager {

	@Autowired
	private SizeDao sizeDao;

	@Override
	@Transactional
	public List<Size> findAll() {
		return sizeDao.list();
	}

}
