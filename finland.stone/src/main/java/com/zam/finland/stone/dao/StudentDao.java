package com.zam.finland.stone.dao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.zam.finland.stone.model.Student;

@Repository
public class StudentDao extends EntityDao<Student> {

	private static Logger logger = LoggerFactory.getLogger(StudentDao.class);

	@Override
	protected Logger getLogger() {
		return logger;
	}

	@Override
	protected Class<Student> getEntityClass() {
		return Student.class;
	}

}
