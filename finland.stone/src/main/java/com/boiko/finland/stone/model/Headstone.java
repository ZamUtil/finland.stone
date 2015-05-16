package com.boiko.finland.stone.model;

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
	private Float picture;
	
	@Column(name = "size")
	private String size;
	
	@Column(name = "names")
	private String names;

	public Float getPrise() {
		return prise;
	}

	public void setPrise(Float prise) {
		this.prise = prise;
	}

	public Float getPicture() {
		return picture;
	}

	public void setPicture(Float picture) {
		this.picture = picture;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public String getName() {
		return names;
	}

	public void setName(String name) {
		this.names = name;
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
