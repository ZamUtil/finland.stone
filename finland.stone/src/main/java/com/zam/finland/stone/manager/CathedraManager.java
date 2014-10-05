package com.zam.finland.stone.manager;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zam.finland.stone.model.Cathedra;


@Service
public interface CathedraManager {	
	List<Cathedra> getAllCathedras();
	Cathedra getCathedratById(Long id);
	void addCathedra(Cathedra cath);
	void removeCathedraById(Long id);
}
