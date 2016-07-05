package com;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table

public class User {
	@Id
	String name;
	@Column
	String lname;
	@Column
	String email;
	@Column
	String reemail;
	@Column
	String pass;
	@Column
	String date;
	@Column
	String gender;
	@Column
	
	
	public String getname(){
		return name;
		
	}
	public void setname(String name){
		this.name=name;
	}
	
	public String getlname(){
		return lname;
	}
	public void setlname(String lname){
		this.lname=lname;
	}
	
	public String getemail(){
		return email;
	}
	public void setemail(String email){
		this.email=email;
	}
	
	public String getreemail(){
		return reemail;
	}
	
	public void setreemail(String reemail){
		this.reemail=reemail;
	}
	
	public String getpass(){
		return pass;
	}
	
	public void setpass(String pass){
		this.pass=pass;
	}

	public String getdate(){
		return date;
	}
	
	public void setdate(String date){
		this.date=date;
	}
	
	public String getgender(){
		return gender;
	}
	
	public void setgender(String gender){
		this.gender=gender;
	}
}
