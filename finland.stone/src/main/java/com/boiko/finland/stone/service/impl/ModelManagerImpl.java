package com.boiko.finland.stone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.boiko.finland.stone.dao.ModelDao;
import com.boiko.finland.stone.model.Model;
import com.boiko.finland.stone.service.ModelManager;

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
