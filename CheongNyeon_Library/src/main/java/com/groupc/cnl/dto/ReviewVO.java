package com.groupc.cnl.dto;

import java.sql.Timestamp;
import lombok.Data;

@Data
public class ReviewVO {
	private int rseq;
	private int bseq;
	private String id;
	private String content;
	private String rcontent;
	private String score;
	private Timestamp indate;
	private Timestamp rindate;
	private String bname;
	private String writer;
	private String byear;
	private String kind;
	private int price;
	private String publisher;
	private String genre;
	private String image;
	private String useyn;
}
