package com.groupc.cnl.adminsevice;

import java.util.ArrayList;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.adminDao.IAdminEventDao;
import com.groupc.cnl.dto.EventVO;

@Service
public class AdminEventService {
	
	@Autowired
	IAdminEventDao aedao;

	public int getEventCount() {
		return aedao.getEventCount();
	}

	public ArrayList<EventVO> getEventList(int startNum, int endNum) {
		return aedao.getEventList(startNum, endNum);
	}

	public void InsertEvent(EventVO eventVO) {
		aedao.InsertEvent(eventVO);
	}

	public EventVO getEventOne(int eseq) {
		return aedao.getEventOne(eseq);
	}

	public void updateEvent(EventVO eventvo) {
		aedao.updateEvent(eventvo);
	}

	public int getEventCountENDNOTNULL() {
		return aedao.getEventCountENDNOTNULL();
	}

	public int getEventCountENDNULL() {
		return aedao.getEventCountENDNULL();
	}

	public ArrayList<EventVO> getEventListENDNOTNULL(int startNum, int endNum) {
		return aedao.getEventListENDNOTNULL(startNum, endNum);
	}
	public ArrayList<EventVO> getEventListENDNULL(int startNum, int endNum) {
		return aedao.getEventListENDNULL(startNum, endNum);
	}

	public void eventEnd(int eseq) {
		aedao.eventEnd(eseq);
	}
}