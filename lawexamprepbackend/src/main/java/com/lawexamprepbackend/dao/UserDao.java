package com.lawexamprepbackend.dao;

import java.util.List;

import com.lawexamprepbackend.dto.Address;
import com.lawexamprepbackend.dto.User;

public interface UserDao {

	public List<User> getAllUsers();
	
	public boolean addUser(User users);
	
	public boolean addAddress(Address address);
	
	public User getUserByEmail(String email);
	
	public Address getBillingAddress(User user);
	 
}
