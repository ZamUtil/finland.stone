package com.boiko.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boiko.finland.stone.model.Headstone;
@Service
public interface HeadstoneManager {
	List<Headstone> findAll();
	public Headstone findOne(Long id);

}
