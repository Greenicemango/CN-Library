package com.groupc.cnl.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.dao.IMemberDao;
import com.groupc.cnl.dto.MemberVO;

@Service
public class MemberService {
	
	@Autowired
	IMemberDao mdao;

	public void getMember(HashMap<String, Object> paramMap) {
		mdao.getMember( paramMap );	
	}

	public void insertMember(HashMap<String, Object> paramMap) {
		mdao.insertMember(paramMap);
	}

	public void updateMember(HashMap<String, Object> paramMap) {
		mdao.updateMember(paramMap);
	}

	public void selectAddressByDong(HashMap<String, Object> paramMap) {
		mdao.selectAddressByDong(paramMap);
	}

	
	
//	 public void checkMemberId(HashMap<String, Object> paramMap) {
//	 mdao.checkMemberId(paramMap); }
//	 

	public void checkMemberId1(HashMap<String, Object> paramMap) {
		mdao.checkMemberId1(paramMap);
	}

	public void checkMemberId2(HashMap<String, Object> paramMap) {
		mdao.checkMemberId2(paramMap);
	}

	public void checkMemberPwd(HashMap<String, Object> paramMap) {
		mdao.checkMemberPwd(paramMap);
	}

	public void withdrawal(String id) {
		mdao.withdrawal(id);
	}

	public MemberVO checkMember(String id) {
		return mdao.checkMember(id);
	}

	public MemberVO getMemberByID(String id) {
		return mdao.getMemberByID(id);
	}
	
	public void updatePayMoneyOut(int price_after, String id) {
		mdao.updatePayMoneyOut(price_after, id);
	}

	public int getPayMoney(String id) {
		return mdao.getPayMoney(id);
	}
 




}
