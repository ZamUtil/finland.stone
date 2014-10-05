package com.zam.finland.stone.model;

import java.util.List;

import javax.persistence.*;

import org.codehaus.jackson.annotate.JsonIgnore;


@Entity
@Table(name = "cathedra")
public class Cathedra extends BaseEntity{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 5350955642251467581L;

	@Id
	@GeneratedValue
	@Column(name="id")
	private Long id;

	@Column(name="chief_fio")
	private String chiefFio;
	
	@Column(name="name")
	private String name;

	@Column(name="number_students")
	private int numberStudents;

	//bi-directional many-to-one association to Student
	@OneToMany(mappedBy="cathedra")
	private List<Student> students;

	public Cathedra() {
	}

	public String getChiefFio() {
		return this.chiefFio;
	}

	public void setChiefFio(String chiefFio) {
		this.chiefFio = chiefFio;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getNumberStudents() {
		return this.numberStudents;
	}

	public void setNumberStudents(int numberStudents) {
		this.numberStudents = numberStudents;
	}

	@JsonIgnore
	public List<Student> getStudents() {
		return this.students;
	}

	public void setStudents(List<Student> students) {
		this.students = students;
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