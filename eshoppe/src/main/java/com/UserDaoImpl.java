package com;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository("UserDao")
public class UserDaoImpl implements UserDao
{
	@Autowired
    SessionFactory sessionFactory;
	public UserDaoImpl() {
		// TODO Auto-generated constructor stub
	}
	public UserDaoImpl(SessionFactory sessionFactory){
		this.sessionFactory=sessionFactory;
	}
	@Transactional
	public void addUser(User user)
	{
		
		 
			sessionFactory.getCurrentSession().saveOrUpdate(user);
		
	}

}
