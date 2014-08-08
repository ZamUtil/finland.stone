package com.zam.finland.stone.service.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zam.finland.stone.manager.StudentManager;
import com.zam.finland.stone.model.Student;

@Controller
@RequestMapping("/student")
public class StudentService {

	@Autowired
	private StudentManager studentManager;

	@RequestMapping("/getallstudent")
	@ResponseBody
	public List<Student> getFirstStudent() {
		return studentManager.getAllStudents();
	}

	@RequestMapping(value = "/getstudentbyid/{id}", method = RequestMethod.GET)
	@ResponseBody
	public Student getStudentById(@PathVariable("id") Long studId) {
		return studentManager.getStudentById(studId);
	}

	@RequestMapping(value = "/addstudent", method = RequestMethod.POST)
	@ResponseBody
	public Student addStudent(@RequestBody Student st) {
		studentManager.addStudent(st);
		return st;
	}

	@RequestMapping(value = "/rmstudentbyid/{id}", method = RequestMethod.GET)
	public @ResponseBody String deleteStudent(@PathVariable("id") Long studId) {
		studentManager.removeStudentById(studId);
		;
		return "success";
	}

	@RequestMapping(value = "/getstudentbycathedra/{id}", method = RequestMethod.GET)
	@ResponseBody
	public List<Student> getStudentByCathedra(@PathVariable("id") Long cathId) {
		return studentManager.getStudentByCathedra(cathId);
	}

}
