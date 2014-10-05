package com.zam.finland.stone.model;

import java.util.Date;

import javax.persistence.*;


@Entity
@Table(name = "student")
public class Student extends BaseEntity {

	/**
	 * 
	 */
	private static final long serialVersionUID = 2591834272369505154L;

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;
	
	@Column(name = "average")
	private float average;

	@Temporal(TemporalType.DATE)
	@Column(name = "birth_date")
	private Date birthDate;
	
	@Column(name = "fio")
	private String fio;

	// bi-directional many-to-one association to Cathedra
	@ManyToOne
	@JoinColumn(name = "fk_cathedra")
	
	private Cathedra cathedra;

	
	public Student() {
	}


	public float getAverage() {
		return this.average;
	}

	public void setAverage(float average) {
		this.average = average;
	}

	public Date getBirthDate() {
		return this.birthDate;
	}

	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}

	public String getFio() {
		return this.fio;
	}

	public void setFio(String fio) {
		this.fio = fio;
	}

	public Cathedra getCathedra() {
		return this.cathedra;
	}

	public void setCathedra(Cathedra cathedra) {
		this.cathedra = cathedra;
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
