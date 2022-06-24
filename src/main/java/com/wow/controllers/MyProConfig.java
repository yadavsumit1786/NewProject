package com.wow.controllers;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.javapoint.tut.dao.EmpDao;
import com.wow.controllers.service.LstService;

@Configuration
@ComponentScan({"com.wow.controllers"})
public class MyProConfig {
	
	@Bean
	public InternalResourceViewResolver viewResolver() {
		
		InternalResourceViewResolver vr=new InternalResourceViewResolver();
		vr.setPrefix("/WEB-INF/views/");
		vr.setSuffix(".jsp");
		return vr;
	}
	
	@Bean
	public EmpDao getEmp() {
		EmpDao v= new EmpDao();
		return v;	
	}
	
	@Bean
	public LstService Employees() {
		LstService t=new LstService();
		return t;
	}
	
	

}
