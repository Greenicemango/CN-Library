package com.groupc.cnl.dto;

import java.sql.Timestamp;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
public class ProductVO {
	private Integer bseq;
	@NotNull(message="책 제목을 입력해주세요.")
	@NotEmpty(message="책 제목을 입력해주세요.")
	private String bname;
	@NotNull(message="저자를 입력해주세요.")
	@NotEmpty(message="저자를 입력해주세요.")
	private String writer;
	private String byear;
	private String kind;
	@NotNull(message="가격을 입력해주세요.")
//	@NotEmpty(message="가격을 입력해주세요.")
	private Integer price;
	@NotNull(message="출판사를 입력해주세요.")
	@NotEmpty(message="출판사를 입력해주세요.")
	private String publisher;
	private String genre;
	@NotNull(message="내용을 입력해주세요.")
	@NotEmpty(message="내용을 입력해주세요.")
	private String content;
	private String list;
	private String image;
	private String longimage;
	private String useyn;
	private String bestyn;
	private Timestamp indate;
	
}
