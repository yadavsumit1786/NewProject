package com.javapoint.tut;

public class Emp {
	
	
	private String name;
	private int age;
	private String city;
	
	public Emp(String name,int age,String city) {
		this.name=name;
		this.age=age;
		this.city=city;
		
	}
	
	
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String toString() {
	return "Employee [name=" + name + ", age=" + age + ", city=" + city + "]";
	}
	
	

}
