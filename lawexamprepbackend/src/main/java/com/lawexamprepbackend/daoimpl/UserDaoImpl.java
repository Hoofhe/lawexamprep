package com.lawexamprepbackend.daoimpl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.lawexamprepbackend.dao.UserDao;
import com.lawexamprepbackend.dto.Users;

@Repository("userDao")
public class UserDaoImpl implements UserDao {

	@Override
	public List<Users> getAllUsers() {
		// TODO Auto-generated method stub
		return null;
	}
	
	

}
