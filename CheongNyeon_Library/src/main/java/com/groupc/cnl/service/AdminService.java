package com.groupc.cnl.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.groupc.cnl.dao.IAdminDao;
import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.dto.Paging;

@Service
public class AdminService {

	@Autowired
	IAdminDao adao;

	public void getWorker(HashMap<String, Object> paramMap) {
		adao.getWorker(paramMap);
	}

	public HashMap<String, Object> getTestCnt(HashMap<String, Object> testMap) {
		return adao.getTestCnt(testMap);
	}

	public void getMainNoticeList(HashMap<String, Object> paramMap) {
		adao.getMainNoticeList(paramMap);
	}

	public void getNoticeCount(HashMap<String, Object> paramMap) {
		adao.getNoticeCount(paramMap);
	}

	public void getNoticeList(HashMap<String, Object> paramMap) {
		adao.getNoticeList(paramMap);
	}

	public void getNoticeDetail(HashMap<String, Object> paramMap) {
		adao.getNoticeDetail(paramMap);
	}

	@Transactional(rollbackFor = Exception.class)
	public void insertNotice(HashMap<String, Object> paramMap) {
		adao.insertNotice(paramMap);
	}

	public void deleteNotice(HashMap<String, Object> paramMap) {
		adao.deleteNotice(paramMap);
	}

	public void getAllWorker(HashMap<String, Object> paramMap) {
		adao.getAllWorker(paramMap);
	}

	public int getMemberCount(String key) {
		return adao.getMemberCount(key);
	}

	public void getMemberList(HashMap<String, Object> paramMap) {
		adao.getMemberList(paramMap);
	}

	public void updateMemberByAdmin(HashMap<String, Object> paramMap) {
		adao.updateMemberByAdmin(paramMap);
	}

	public void updateMemberUseyn(String id, String useyn) {
		
		adao.updateMemberUseyn(id, useyn);
	}

	public void updateNotice(HashMap<String, Object> paramMap) {
		adao.updateNotice(paramMap);
	}

}
