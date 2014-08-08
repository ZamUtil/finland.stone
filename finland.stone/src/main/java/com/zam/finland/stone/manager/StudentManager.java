package com.zam.finland.stone.manager;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zam.finland.stone.model.Student;


@Service
public interface StudentManager {
	List<Student> getAllStudents();
	Student getStudentById(Long id);
	List<Student> getStudentByCathedra(Long id);
	void addStudent(Student stud);
	void removeStudentById(Long id);	
}
