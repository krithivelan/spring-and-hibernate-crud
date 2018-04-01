package com.niit.backend.dao;

import java.util.List;
import com.niit.backend.model.UserModel;

public interface UserDAO {
	public boolean insertUser(UserModel userModel);	
	public List<UserModel> listOfUsers();
}
