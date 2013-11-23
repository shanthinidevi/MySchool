package com.guru.mayoo.dao;

import com.guru.mayoo.model.Student;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class StudentDaoImpl implements StudentDao {

	@Autowired
	private SessionFactory sessionFactory;

	public void addStudent(Student student) {
		sessionFactory.getCurrentSession().save(student);
	}

	public List<Student> listStudent() {

		return sessionFactory.getCurrentSession().createQuery("from Student")
				.list();
	}

	public void removeStudent(Integer id) {
        Student student = (Student) sessionFactory.getCurrentSession().load(
                Student.class, id);
		if (null != student) {
			sessionFactory.getCurrentSession().delete(student);
		}

	}
}
