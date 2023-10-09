package com.groupc.cnl.dto;

import java.sql.Timestamp;

import lombok.Data;

@Data
public class OrderVO {
	private Integer odseq;
	private Integer oseq;
	private Timestamp indate;
	private String id;
	private String mname;
	private String zip_num;
	private String address;
	private String phone;
	private Integer bseq;
	private String bname;
	private Integer price;
	private Integer quantity;
	private String result;
	private String bank;
	
}
