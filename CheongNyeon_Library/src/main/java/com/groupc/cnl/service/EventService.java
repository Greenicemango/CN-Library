package com.groupc.cnl.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.dao.IEventDao;
import com.groupc.cnl.dto.EventVO;

@Service
public class EventService {

	@Autowired
	IEventDao edao;

	public Object getEventBanner() {
		return edao.getEventBanner();
	}

	public void getEvent(HashMap<String, Object> paramMap) {
		edao.getEvent(paramMap);
	}

	public void getEventDetail(HashMap<String, Object> paramMap) {
		edao.getEventDetail(paramMap);
	}

	public ArrayList<EventVO> getEventList() {
		return edao.getEventList();
	}

	public EventVO getEventDetailByEseq(int eseq) {
		return edao.getEventDetailByEseq(eseq);
	}
}
