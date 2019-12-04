package com.chiasetailieu.dao.impl;

import java.util.List;

import com.chiasetailieu.dao.IUserDAO;
import com.chiasetailieu.dao.mapper.UserMapper;
import com.chiasetailieu.model.Role;
import com.chiasetailieu.model.User;

public class UserDAO extends GenericDAO<User> implements IUserDAO{
	
	@Override
	public User findByUserNameAndPassword(String username, String password) {
		// TODO Auto-generated method stub
		String sql = "select * from user "
				+ "where user_name = ? and password = ?";
		List<User> users = query(sql, new UserMapper(), username, password);
		User us = users.isEmpty()?null:users.get(0);
		if(us!= null) {
			RoleDAO rd = new RoleDAO();
			Role role = rd.findById(us.getRoleId());
			us.setRole(role);
		}		
		return us;
	}

	@Override
	public Long save(User user) {
		// TODO Auto-generated method stub
		String sql = "insert into user (user_name, password, role_id, realname, email, avatar) values (?,?,2,?,?,'style/userinfo/avanta2.png')";
		return insert(sql, user.getUsername(), user.getPassword(),user.getRealname(),user.getEmail());
	}

	@Override
	public void update(User user) {
		// TODO Auto-generated method stub
		String sql = "update user set user_name = ?, password = ?, realname = ?, avatar = ? where user_id = ?";
		update(sql, user.getUsername(), user.getPassword(), user.getUserid(),user.getRealname(),user.getAvatar());
	}

	@Override
	public void delete(User user) {
		// TODO Auto-generated method stub
		String sql = "delete from user where user_name = ?";
		delete(sql, user.getUsername());
	}

	@Override
	public User findById(Long id) {
		// TODO Auto-generated method stub
		String sql = "select * from user "
				+ "where user_id = ?";
		List<User> users = query(sql, new UserMapper(), id);
		User us = users.isEmpty()?null:users.get(0);
		if(us!= null) {
			RoleDAO rd = new RoleDAO();
			Role role = rd.findById(us.getRoleId());
			us.setRole(role);
		}
		return us;
	}

	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		String sql = "select * from user inner join role on user.role_id = role.role_id";
		List<User> users = query(sql, new UserMapper());
		for(User user : users) {
			RoleDAO rd = new RoleDAO();
			Role role = rd.findById(user.getRoleId());
			user.setRole(role);
		}
		return users;
	}
	
}
