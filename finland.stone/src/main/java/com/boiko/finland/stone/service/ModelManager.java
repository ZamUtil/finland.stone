package com.boiko.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boiko.finland.stone.model.Model;
@Service
public interface ModelManager {
	List<Model> findAll();
}
