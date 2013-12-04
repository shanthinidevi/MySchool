package com.guru.mayoo.service;

import com.guru.mayoo.model.User;

import java.util.List;

public interface UserService {

    public void addUser(User user);

    public List<User> listUser();

    public void removeUser(Integer id);
}
