package com.groupc.cnl.dto;

import java.sql.Timestamp;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
public class QnaVO {
	private Integer qseq;
	@NotNull (message="subject Null")
	@NotEmpty(message="subject Empty")
	private String subject;
	@NotNull (message="content Null")
	@NotEmpty(message="content Empty")
	private String content;
	private String reply;
	private String id;
	private String rep;
	private String usercheck;
	private Timestamp indate;
}
