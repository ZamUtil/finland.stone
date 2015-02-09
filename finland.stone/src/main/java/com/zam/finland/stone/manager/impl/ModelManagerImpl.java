package com.zam.finland.stone.manager.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zam.finland.stone.dao.ModelDao;
import com.zam.finland.stone.manager.ModelManager;
import com.zam.finland.stone.model.Model;

@Service
public class ModelManagerImpl implements ModelManager {

	@Autowired
	private ModelDao modelDao;

	@Override
	@Transactional
	public List<Model> findAll() {
		return modelDao.list();
	}

}
