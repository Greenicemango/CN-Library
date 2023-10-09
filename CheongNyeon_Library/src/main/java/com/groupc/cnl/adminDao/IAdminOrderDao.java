package com.groupc.cnl.adminDao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.OrderVO;

@Mapper	
public interface IAdminOrderDao {

	ArrayList<OrderVO> getOrderList();

	int getOrderCount(String key);

	int getMemberOrderCountKindOne(String key);
	int getMemberOrderCountKindTwo(String key);
	int getMemberOrderCountKindThree(String key);
	int getMemberOrderCountKindFour(String key);

	ArrayList<OrderVO> getMemberOrderListKindOne(String key, int startNum, int endNum);
	ArrayList<OrderVO> getMemberOrderListKindTwo(String key, int startNum, int endNum);
	ArrayList<OrderVO> getMemberOrderListKindThree(String key, int startNum, int endNum);
	ArrayList<OrderVO> getMemberOrderListKindFour(String key, int startNum, int endNum);

	void changeMemberOrderResult(int odseq, String result);
	void changeNonMemberOrderResult(int odseq, String result);

	void rewardPoint(HashMap<String, Object> paramMap);

	
	
}
