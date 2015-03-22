package com.zam.finland.stone.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.zam.finland.stone.model.BlackHeadstone;


@Repository
public class BlackHeadstoneDao extends EntityDao<BlackHeadstone> {

	private static Logger logger = LoggerFactory.getLogger(BlackHeadstoneDao.class);

	@PersistenceContext
	private EntityManager entityManager;

	@Override
	protected Logger getLogger() {
		return logger;
	}

	@Override
	protected Class<BlackHeadstone> getEntityClass() {
		return BlackHeadstone.class;
	}

}