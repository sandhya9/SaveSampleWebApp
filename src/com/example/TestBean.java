package com.example;

public class TestBean {
	private String salutation = "World";
	private int count = 1;
	
	public String getSalutation() {
		return salutation;
	}

	public void setSalutation(String salutation) {
		this.salutation = salutation;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	
	public void increment() {
		count++;
	}
}
