package com.boiko.finland.stone.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.boiko.finland.stone.model.Headstone;

@Repository
public class HeadstoneDao extends EntityDao<Headstone> {

	private static Logger logger = LoggerFactory.getLogger(HeadstoneDao.class);

	@PersistenceContext
	private EntityManager entityManager;

	@Override
	protected Logger getLogger() {
		return logger;
	}

	@Override
	protected Class<Headstone> getEntityClass() {
		return Headstone.class;
	}

}