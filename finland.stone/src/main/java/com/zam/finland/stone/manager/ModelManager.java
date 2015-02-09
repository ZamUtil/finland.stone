package com.zam.finland.stone.manager;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zam.finland.stone.model.Model;
@Service
public interface ModelManager {
	List<Model> findAll();
}
