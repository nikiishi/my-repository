package com;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {
	
	@Autowired
	private categoryDAO cd;
	
	@Autowired
	private UserDao user1;
	
	@RequestMapping("/addCategory")

	public ModelAndView addCategory(@ModelAttribute Category category) {

		cd.saveOrUpdate(category);

	  return new ModelAndView("/categoryList");
	  
	  

	 }
	
	@RequestMapping("/success")
	String show4()
	{
		return "success";
	}
	
	@RequestMapping("/addUser")

	public ModelAndView addUser1(@ModelAttribute User user) {
		
		System.out.println("hello");

		user1.addUser(user);

	  return new ModelAndView("/success");

	 }
	@RequestMapping("/add")
	String add2()
	{
		return "Add1";
	}
	
	
	@RequestMapping("/")
	String show()
	{
		return "Home";
	}
	@RequestMapping("/Signup")
	String show1()
	{
		return "Signup";
	}

	@RequestMapping("/Login")
	String show2()
	{
		return "Login";
	}
	@RequestMapping("/ESP Guitars")
	String show3()
	{
		return "ESP Guitars";
	}
	@RequestMapping("/Overview")
	public ModelAndView getAllCategories() {

		System.out.println("getAllCategories");
		
		List<Category> categoryList = cd.list();
		
		ModelAndView mv = new ModelAndView("/categoryList");
		mv.addObject("categoryList", categoryList);

		return mv;
	}
}

