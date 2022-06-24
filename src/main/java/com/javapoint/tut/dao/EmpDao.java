package com.javapoint.tut.dao;

import java.util.ArrayList;
import java.util.List;

//import org.springframework.stereotype.Component;

import com.javapoint.tut.Emp;


public class EmpDao  {
	
	public  List<Emp> getEmp(){    
		List<Emp> list=new ArrayList<>(); 
		list.add(new Emp("Sumit",24,"Noida"));
		list.add(new Emp("Hanuman",24,"Noida"));
		list.add(new Emp("Kanhiya",24,"Noida"));
		return list;    
	} 

}
