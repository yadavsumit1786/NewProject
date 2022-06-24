package com.wow.controllers.service;

import java.util.*;
//import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Service;

import com.javapoint.tut.*;
import com.javapoint.tut.dao.EmpDao;


public class LstService   {
	
	@Autowired
	EmpDao dao;
	public  List<Emp> Employees(){
		return dao.getEmp();
	}

	

}
