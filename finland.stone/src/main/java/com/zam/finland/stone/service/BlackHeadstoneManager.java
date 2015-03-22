package com.zam.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zam.finland.stone.model.BlackHeadstone;


@Service
public interface BlackHeadstoneManager {
	List<BlackHeadstone> findAll();

}