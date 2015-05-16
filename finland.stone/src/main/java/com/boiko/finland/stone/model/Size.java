package com.boiko.finland.stone.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Size")
public class Size extends BaseEntity {

	private static final long serialVersionUID = 2591834272369505154L;

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;

	@Column(name = "prise")
	private Float prise;

	@Column(name = "size")
	private String size;

	public Size() {
	}

	public Float getPrise() {
		return prise;
	}

	public void setPrise(Float prise) {
		this.prise = prise;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
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