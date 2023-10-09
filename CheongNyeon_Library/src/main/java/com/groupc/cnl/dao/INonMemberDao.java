package com.groupc.cnl.dao;

import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.NOrderVO;
import com.groupc.cnl.dto.NonMemberVO;

@Mapper
public interface INonMemberDao {

	String insertNonMemberOrder(HashMap<String, Object> paramMap);

	NOrderVO nOrderByOd_Pass(String od_pass);

	NonMemberVO getNonMember(String phone, String od_pass);

	void findNmOdPass(HashMap<String, Object> paramMap);



}
