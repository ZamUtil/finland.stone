package com.boiko.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boiko.finland.stone.model.BlackHeadstone;
@Service
public interface BlackHeadstoneManager {
	List<BlackHeadstone> findAll();
	public BlackHeadstone findOneB(Long id);
	

}