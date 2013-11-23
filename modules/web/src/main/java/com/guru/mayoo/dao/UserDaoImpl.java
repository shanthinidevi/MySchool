package com.guru.mayoo.dao;

import com.guru.mayoo.model.Student;
import com.guru.mayoo.model.User;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserDaoImpl implements UserDao {

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

    @Override
    public void addUser(User user) {
        sessionFactory.getCurrentSession().save(user);
    }

    @Override
    public List<User> listUser() {
        return sessionFactory.getCurrentSession().createQuery("from USERS").list();
    }

    @Override
    public void removeUser(Integer id) {
        User user = (User) sessionFactory.getCurrentSession().load(Student.class,id);
        if(null != user){
            sessionFactory.getCurrentSession().delete(user);
        }
    }
}
