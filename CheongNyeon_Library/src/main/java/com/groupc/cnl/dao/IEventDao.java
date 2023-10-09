package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.EventVO;

@Mapper
public interface IEventDao {

	List<EventVO> getEventBanner();

	void getEvent(HashMap<String, Object> paramMap);

	void getEventDetail(HashMap<String, Object> paramMap);

	ArrayList<EventVO> getEventList();

	EventVO getEventDetailByEseq(int eseq);

}
