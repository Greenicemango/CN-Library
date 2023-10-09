package com.groupc.cnl.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.PayVO;

@Mapper
public interface IPayDao {

	ArrayList<PayVO> getPayList(String id);

	void payCharging(PayVO payVO);

	ArrayList<PayVO> getPayInMoney(String id);

	ArrayList<PayVO> getPayOutMoney(String id);

	void updatePayMoney(String id, int paymoney);

	ArrayList<PayVO> getPayLastMonthList(String id, int startNum, int endNum);

	int getPayListCount(String id);

}
