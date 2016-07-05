package com;

import java.util.ArrayList;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;





@Controller
public class CategoryController {

	@Autowired
	private categoryDAO categoryDAO;
	

	@RequestMapping("/addCategory")
	public ModelAndView addCategory(@RequestParam(value = "categoryName") String categoryName,
			@RequestParam(value = "categoryDescription") String categoryDescription) {

		System.out.println("addCategory");
		String message = "Successfully created";
		ModelAndView mv = new ModelAndView("/success");
		mv.addObject("message", message);

		return mv;
	}
	
	
	
	@RequestMapping("/")
	public ModelAndView getAllCategories() {

		System.out.println("getAllCategories");
		
		List<Category> categoryList = categoryDAO.list();
		
		ModelAndView mv = new ModelAndView("/categoryList");
		mv.addObject("categoryList", categoryList);

		return mv;
	}
	
	
	@RequestMapping("/updateCategories")
	public ModelAndView updateCategory(@ModelAttribute("category") ArrayList<Category> categories)
	{
		Category c =categories.get(0);
		categoryDAO.saveOrUpdate(c);
		
		System.out.println("updating category");
		ModelAndView mv = new ModelAndView("/categoryList");
		
	    List<Category> categoryList = categoryDAO.list();
		mv.addObject("categoryList", categoryList);
		
		return mv;
	}

}
