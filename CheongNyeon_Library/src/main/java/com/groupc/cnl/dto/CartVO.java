package com.groupc.cnl.dto;

import java.sql.Timestamp;

import lombok.Data;

@Data
public class CartVO {
	private Integer cseq;
	private String id;
	private String mname;
	private Integer bseq;
	private String image;
	private String bname;
	private Integer price;
	private Integer quantity;
	private String result;
	private Timestamp indate;
	private String name;
}
