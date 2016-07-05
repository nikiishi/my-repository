package com;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;




import javax.persistence.EntityManager;

import org.springframework.stereotype.Component;

@Entity
@Table(name="CATEGORY")
@Component
public class Category {

	private String id;
	private String name;
	private String description;
	private String price;
	
	@Id
	@Column(name = "ID")
	public String getId() {
		return id;
	}
	
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	
	
}
