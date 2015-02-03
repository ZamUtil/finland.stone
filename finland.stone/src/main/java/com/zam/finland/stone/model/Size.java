package com.zam.finland.stone.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Size")
public class Size extends BaseEntity{

	/**
	 * 
	 */
	private static final long serialVersionUID = 2591834272369505154L;

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;
	
	@Column(name = "prise")
	private int prise;
	
	@Column(name = "size")
	private int size; 

	public Size() {
	}
	
public int getPrise() {
		return prise;
	}

	public void setPrise(int prise) {
		this.prise = prise;
	}

	public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}

@Override
public Long getId() {
	// TODO Auto-generated method stub
	return null;
}

@Override
public void setId(Long id) {
	// TODO Auto-generated method stub
	
	}
}