package com.zam.finland.stone.manager.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zam.finland.stone.dao.StudentDao;
import com.zam.finland.stone.manager.StudentManager;
import com.zam.finland.stone.model.Student;

@Service
public class StudentManagerImpl implements StudentManager {

	@Autowired
	private StudentDao studentDao;

	@Transactional
	public List<Student> getAllStudents() {
		return studentDao.list();
	}

	@Transactional
	public Student getStudentById(Long id) {
		return studentDao.findById(id);
	}

	@Override
	@Transactional
	public void addStudent(Student stud) {
		studentDao.save(stud);
	}

	@Override
	@Transactional
	public void removeStudentById(Long id) {
		studentDao.delete(id);
	}

	@Override
	@Transactional
	public List<Student> getStudentByCathedra(Long id) {
		List<Student> listStud = studentDao.list();
		List<Student> listStudResult = new ArrayList<Student>();
		for (Student student : listStud) {
			if (student.getCathedra().getId() == id) {
				listStudResult.add(student);
			}
		}
		return listStudResult;

	}

}
