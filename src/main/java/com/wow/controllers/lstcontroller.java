package com.wow.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.javapoint.tut.Emp;
//import com.javapoint.tut.dao.EmpDao;
import com.wow.controllers.service.LstService;

@Controller
public class lstcontroller {
	
	
	@Autowired
	LstService Emp;
	
	
	
	@RequestMapping("/showview")
	public ModelAndView showemp(){    
        List<Emp> list=Emp.Employees();
        System.out.println(list);
        ModelAndView mv= new ModelAndView();
		mv.setViewName("showview");
		mv.addObject("list",list);
        return mv;
	}
	
	
	
	
	
	  @RequestMapping("/viewemp")    
	    public ModelAndView viewemp(){    
	        List<Emp> list=Emp.Employees();
	        System.out.println(list);
	        ModelAndView mv= new ModelAndView();
			mv.setViewName("viewemp");
			mv.addObject("list",list);
	        return mv;    
	    } 

}
