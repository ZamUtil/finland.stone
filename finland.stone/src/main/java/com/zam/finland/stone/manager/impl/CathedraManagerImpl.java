package com.zam.finland.stone.manager.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zam.finland.stone.dao.CathedraDao;
import com.zam.finland.stone.manager.CathedraManager;
import com.zam.finland.stone.model.Cathedra;

@Service
public class CathedraManagerImpl implements CathedraManager {

	@Autowired
	private CathedraDao cathedraDao;

	@Transactional
	public List<Cathedra> getAllCathedras() {
		return cathedraDao.list();
	}

	@Transactional
	public Cathedra getCathedratById(Long id) {
		return cathedraDao.findById(id);
	}

	@Override
	@Transactional
	public void addCathedra(Cathedra cath) {
		cathedraDao.save(cath);

	}

	@Override
	@Transactional
	public void removeCathedraById(Long id) {
		cathedraDao.delete(id);

	}

}
