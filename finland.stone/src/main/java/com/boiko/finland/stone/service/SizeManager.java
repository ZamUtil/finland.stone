package com.boiko.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boiko.finland.stone.model.Size;
@Service
public interface SizeManager {
	List<Size> findAll();
}
