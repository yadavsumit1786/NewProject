package com.wow.controllers;

import com.javapoint.tut.*;
import com.javapoint.tut.dao.EmpDao;
import com.wow.controllers.service.*;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class AddController {
	@RequestMapping("/add1")
	public ModelAndView add(HttpServletRequest request,HttpServletResponse response) {
		int i=Integer.parseInt(request.getParameter("n1"));
		int j=Integer.parseInt(request.getParameter("n2"));
		AddService as= new AddService();
		int k= as.add(i, j);
		ModelAndView mv= new ModelAndView();
		System.out.println(k);
		mv.setViewName("sum");
		mv.addObject("Result1",k);
		
		return mv;
	}
	  

} 