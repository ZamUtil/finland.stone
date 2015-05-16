package com.boiko.finland.stone.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="BlackHeadstone")
public class BlackHeadstone extends BaseEntity{
	
	private static final long serialVersionUID = 2591834272369505154L;
	
	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;

	@Column(name = "picture")
	private Float picture;
	
	@Column(name = "names")
	private String names;

	public Float getPicture() {
		return picture;
	}

	public void setPicture(Float picture) {
		this.picture = picture;
	}

	public String getNames() {
		return names;
	}

	public void setNames(String names) {
		this.names = names;
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