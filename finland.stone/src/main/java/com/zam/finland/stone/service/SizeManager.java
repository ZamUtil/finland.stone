package com.zam.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zam.finland.stone.model.Size;
@Service
public interface SizeManager {
	List<Size> findAll();
}
