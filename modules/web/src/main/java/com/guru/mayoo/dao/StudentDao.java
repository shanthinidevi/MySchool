package com.guru.mayoo.dao;

import com.guru.mayoo.model.Student;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public interface StudentDao {

    public void addStudent(Student student);
    public List<Student> listStudent();
    public void removeStudent(Integer id);
}

