package com.boiko.finland.stone.dao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.boiko.finland.stone.model.Model;

@Repository
public class ModelDao extends EntityDao<Model>{

	private static Logger logger = LoggerFactory.getLogger(ModelDao.class);

	@Override
	protected Logger getLogger() {
		return logger;
	}
	@Override
	protected Class<Model> getEntityClass() {
		return Model.class;
	}

}
