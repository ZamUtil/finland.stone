package com.boiko.finland.stone.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.boiko.finland.stone.model.Colour;

@Repository
public class ColourDao extends EntityDao<Colour> {

	private static Logger logger = LoggerFactory.getLogger(ColourDao.class);

	@PersistenceContext
	private EntityManager entityManager;

	@Override
	protected Logger getLogger() {
		return logger;
	}

	@Override
	protected Class<Colour> getEntityClass() {
		return Colour.class;
	}

}
