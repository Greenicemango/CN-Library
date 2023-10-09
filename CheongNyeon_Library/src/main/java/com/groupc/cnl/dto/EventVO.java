package com.groupc.cnl.dto;

import java.sql.Timestamp;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
public class EventVO {
	private int eseq;
	@NotNull(message="title를 입력하세요")
	@NotEmpty(message="title를 입력하세요")
	private String title;
	@NotNull(message="start_date null")
	@NotEmpty(message="start_date empty")
	private String start_date;
	@NotNull(message="end_date null")
	@NotEmpty(message="end_date empty")
	private String end_date;
	@NotNull(message="image null")
	@NotEmpty(message="image empty")
	private String image;
	@NotNull(message="description_img null")
	@NotEmpty(message="description_img empty")
	private String description_img;
	private Timestamp event_indate;
	private Timestamp event_enddate;
}
