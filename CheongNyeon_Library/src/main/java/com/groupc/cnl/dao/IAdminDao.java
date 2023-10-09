package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.dto.Paging;

@Mapper
public interface IAdminDao {

	void getWorker(HashMap<String, Object> paramMap);

	int getMemberCnt(String column, String where);

	int getBookproductCnt(String column, String where);

	int getMOrderCnt(String column, String where);

	int getNOrderCnt(String column, String where);

	int getQnaCnt(String column, String where);

	HashMap<String, Object> getTestCnt(HashMap<String, Object> testMap);

	void getMainNoticeList(HashMap<String, Object> paramMap);

	void getNoticeCount(HashMap<String, Object> paramMap);

	void getNoticeList(HashMap<String, Object> paramMap);

	void getNoticeDetail(HashMap<String, Object> paramMap);

	void insertNotice(HashMap<String, Object> paramMap);

	void deleteNotice(HashMap<String, Object> paramMap);

	void getAllWorker(HashMap<String, Object> paramMap);

	int getMemberCount(String key);

	void getMemberList(HashMap<String, Object> paramMap);

	void updateMemberByAdmin(HashMap<String, Object> paramMap);

	void updateMemberUseyn(String id, String useyn);

	void updateNotice(HashMap<String, Object> paramMap);





}
