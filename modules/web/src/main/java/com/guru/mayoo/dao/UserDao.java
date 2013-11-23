package com.guru.mayoo.dao;

import com.guru.mayoo.model.Student;
import com.guru.mayoo.model.User;

import java.util.List;

public interface UserDao {

    public void addUser(User user);
    public List<User> listUser();
    public void removeUser(Integer id);
}

