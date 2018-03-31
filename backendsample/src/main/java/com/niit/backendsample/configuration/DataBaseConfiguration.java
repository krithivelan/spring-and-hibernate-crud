package com.niit.backendsample.configuration;

import javax.activation.DataSource;

import org.apache.commons.dbcp.BasicDataSource;


public class DataBaseConfiguration {
	
	public DataSource getDataSource(){
		
		BasicDataSource dataSource = new BasicDataSource();
		
		dataSource.setDriverClassName("org.h2.Driver");
		dataSource.setUsername("123");
		dataSource.setPassword("123");
		dataSource.setUrl("jdbc:h2:tcp://localhost/~/nourl");
		
		return dataSource;
	}
	
	
	
	

}
