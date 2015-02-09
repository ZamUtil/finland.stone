package com.zam.finland.stone.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "model")
public class Model extends BaseEntity {
	private static final long serialVersionUID = 2591834272369505154L;

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;

	@Column(name = "prise")
	private int prise;

	@Column(name = "priseGrinding")
	private int priseGrinding;

	@Column(name = "grinding")
	private Boolean grinding;

	@Column(name = "picture")
	private String picture;

	public Model() {
	}

	public int getPriseGrinding() {
		return priseGrinding;
	}

	public void setPriseGrinding(int priseGrinding) {
		this.priseGrinding = priseGrinding;
	}

	public int getPrise() {
		return prise;
	}

	public void setPrise(int prise) {
		this.prise = prise;
	}

	public Boolean getGrinding() {
		return grinding;
	}

	public void setGrinding(Boolean grinding) {
		this.grinding = grinding;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
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
