package com.zam.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zam.finland.stone.model.Colour;
@Service
public interface ColourManager {
	List<Colour> findAll();
}
