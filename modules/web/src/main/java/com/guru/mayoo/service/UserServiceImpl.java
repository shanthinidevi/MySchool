package com.guru.mayoo.service;

import com.guru.mayoo.dao.StudentDao;
import com.guru.mayoo.dao.UserDao;
import com.guru.mayoo.model.Student;
import com.guru.mayoo.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;

    @Transactional
    public void addUser(User user) {
        userDao.addUser(user);
    }

    @Transactional
    public List<User> listUser() {
        return userDao.listUser();
    }

    @Transactional
    public void removeUser(Integer id) {
        userDao.removeUser(id);
    }
}
