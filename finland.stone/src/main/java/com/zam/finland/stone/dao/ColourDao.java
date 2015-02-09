package com.zam.finland.stone.dao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.zam.finland.stone.model.Colour;

@Repository
public class ColourDao extends EntityDao<Colour>{

	private static Logger logger = LoggerFactory.getLogger(ColourDao.class);

	@Override
	protected Logger getLogger() {
		return logger;
	}
	@Override
	protected Class<Colour> getEntityClass() {
		return Colour.class;
	}

}
