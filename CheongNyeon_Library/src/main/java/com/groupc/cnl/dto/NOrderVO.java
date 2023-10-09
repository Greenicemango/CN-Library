package com.groupc.cnl.dto;

import java.sql.Timestamp;

import lombok.Data;

@Data
public class NOrderVO {
	private Integer odseq;
	private Integer oseq;
	private Timestamp indate;
	private String od_pass;
	private String nmname;
	private String zip_num;
	private String address;
	private String phone;
	private Integer bseq;
	private String bname;
	private Integer price;
	private Integer quantity;
	private String result;
	private String email;
}
