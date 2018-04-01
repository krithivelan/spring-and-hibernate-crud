package com.niit.backend.daoImpl;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.niit.backend.dao.UserDAO;
import com.niit.backend.model.UserModel;

@Repository
public class UserDAOImpl implements UserDAO{
	
	@Autowired
	SessionFactory sessionFactory;
	public boolean insertUser(UserModel userModel) {
			
		try 
		{
			Session session = sessionFactory.openSession();
			Transaction transaction = session.beginTransaction();
			session.save(userModel);
			transaction.commit();
			session.close();
			return true;
		} 
		catch (Exception e) 
		{
			System.out.println("\n ERROR IN USER REGISTRATION \n ERROR OBTAINED: "+e);
			return false;
		}
		
	}
	
	
	public List<UserModel> listOfUsers() {
		// TODO Auto-generated method stub
		List<UserModel> allUsers=null;
		try {
			Session session=sessionFactory.openSession();
			Transaction transaction = session.beginTransaction();
			allUsers = session.createQuery("From UserModel").list();
			transaction.commit();
			session.close();
			return allUsers;
		} catch (Exception e) {
			// TODO: handle exception
			return allUsers;
		}
	}	
	
}
