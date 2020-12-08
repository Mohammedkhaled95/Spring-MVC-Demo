package com.khaled.MVCdemo.model;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class Customer {

	@NotNull(message = "is Required")

	private String firstName;
	@NotNull(message = "khaled:name is req	")
	@Size(min = 1,message = "khaled : wrong size")
	private String lastName;

	@Min(value = 0,message = "must be greater than or equal to 0")
	@Max(value = 10,message = "must be less than or equal to 10")
	@NotNull(message = "is Required")
	private Integer grade;
	
	@Pattern(regexp = "^[a-zA-Z0-9]{5}",message = "only 5 Chars/digits")
	@NotNull(message = "is Required")

	private String code;
	
	


	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public Integer getGrade() {
		return grade;
	}

	public void setGrade(Integer grade) {
		this.grade = grade;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
}
