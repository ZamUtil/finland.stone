package com.zam.finland.stone.dao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.zam.finland.stone.model.Cathedra;

@Repository
public class CathedraDao extends EntityDao<Cathedra>{

	private static Logger logger = LoggerFactory.getLogger(CathedraDao.class);

	@Override
	protected Logger getLogger() {
		return logger;
	}

	@Override
	protected Class<Cathedra> getEntityClass() {
		return Cathedra.class;
	}

}
