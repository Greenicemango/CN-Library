package com.groupc.cnl.adminDao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.EventVO;

@Mapper
public interface IAdminEventDao {

	int getEventCount();

	ArrayList<EventVO> getEventList(int startNum, int endNum);

	void InsertEvent(EventVO eventVO);

	EventVO getEventOne(int eseq);

	void updateEvent(EventVO eventvo);
	
	int getEventCountENDNOTNULL();

	int getEventCountENDNULL();

	ArrayList<EventVO> getEventListENDNOTNULL(int startNum, int endNum);
	ArrayList<EventVO> getEventListENDNULL(int startNum, int endNum);

	void eventEnd(int eseq);

	
}
