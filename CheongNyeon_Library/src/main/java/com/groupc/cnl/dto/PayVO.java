package com.groupc.cnl.dto;

import java.sql.Timestamp;

import lombok.Data;

@Data
public class PayVO {
	private int payseq;
	private String id;
	private int payinmoney;
	private int payoutmoney;
	private String bank;
	private String bank_number;
	private Timestamp update_date;
}
