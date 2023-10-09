package com.groupc.cnl.dto;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
public class NonMemberVO {
	@NotNull (message="phone null")
	@NotEmpty(message="phone empty")
	private String phone;
	private String name;
	private String email;
	@NotNull (message="od_pass null")
	@NotEmpty(message="od_pass empty")
	private String od_pass;
	private String zip_num;
	private String address;
	
}
