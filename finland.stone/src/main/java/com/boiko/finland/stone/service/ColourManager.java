package com.boiko.finland.stone.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boiko.finland.stone.model.Colour;
@Service
public interface ColourManager {
	List<Colour> findAll();
}
