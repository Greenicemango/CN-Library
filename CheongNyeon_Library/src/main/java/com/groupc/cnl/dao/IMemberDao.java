package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.MemberVO;

@Mapper
public interface IMemberDao {

	void getMember(HashMap<String, Object> paramMap);
	void insertMember(HashMap<String, Object> paramMap);
	void updateMember(HashMap<String, Object> paramMap);
	void selectAddressByDong(HashMap<String, Object> paramMap);
	//void checkMemberId(HashMap<String, Object> paramMap);
	void checkMemberId1(HashMap<String, Object> paramMap);
	void checkMemberId2(HashMap<String, Object> paramMap);
	void checkMemberPwd(HashMap<String, Object> paramMap);
	void withdrawal(String id);
	MemberVO checkMember(String id);
	MemberVO getMemberByID(String id);
	void updatePayMoneyOut(int price_after, String id);
	int getPayMoney(String id);

}
