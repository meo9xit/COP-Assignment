package com.chiasetailieu.service;

import java.util.List;

import com.chiasetailieu.model.User;

public interface IUserService {
	User save(User user);
	List<User> findAll();
	void delete(User user);
	void update(User user);
	User findById(Long id);
	User findByUsernameAndPassword(String username, String password);
}
