package com;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
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
}

