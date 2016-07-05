package com;

import java.util.List;




public interface categoryDAO {


	public  List<Category> list();
	

	public Category get(String id);

	public void saveOrUpdate(Category category);

	public void delete(String id);


}
