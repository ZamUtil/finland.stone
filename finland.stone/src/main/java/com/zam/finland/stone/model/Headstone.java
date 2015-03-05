package com.zam.finland.stone.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Headstone")
public class Headstone extends BaseEntity{
	
	private static final long serialVersionUID = 2591834272369505154L;
	
	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;
	
	@Column(name = "prise")
	private Float prise;

	@Column(name = "picture")
	private String picture;
	
	@Column(name = "size")
	private Float size;
	
	@Column(name = "name")
	private Float name;

	public Float getPrise() {
		return prise;
	}

	public void setPrise(Float prise) {
		this.prise = prise;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public Float getSize() {
		return size;
	}

	public void setSize(Float size) {
		this.size = size;
	}

	public Float getName() {
		return name;
	}

	public void setName(Float name) {
		this.name = name;
	}

	@Override
	public Long getId() {
		return id;
	}

	@Override
	public void setId(Long id) {
		this.id = id;
		
	}

}
