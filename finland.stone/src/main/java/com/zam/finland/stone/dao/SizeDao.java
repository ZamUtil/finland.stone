package com.zam.finland.stone.dao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.zam.finland.stone.model.Size;

@Repository
public class SizeDao extends EntityDao<Size>{

	private static Logger logger = LoggerFactory.getLogger(SizeDao.class);

	@Override
	protected Logger getLogger() {
		return logger;
	}
	@Override
	protected Class<Size> getEntityClass() {
		return Size.class;
	}

}
