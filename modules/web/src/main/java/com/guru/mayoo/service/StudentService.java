package com.guru.mayoo.service;

import com.guru.mayoo.model.Student;

import java.util.List;

public interface StudentService {

    public void addStudent(Student student);
    public List<Student> listStudent();
    public void removeStudent(Integer id);
}
