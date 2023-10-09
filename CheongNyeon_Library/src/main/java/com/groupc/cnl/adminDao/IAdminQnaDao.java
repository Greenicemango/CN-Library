package com.groupc.cnl.adminDao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.QnaVO;

@Mapper
public interface IAdminQnaDao {

	ArrayList<QnaVO> getQnaList();

	int getQnaCount(String key);

	ArrayList<QnaVO> getQnaList(String key, int startNum, int endNum);

	QnaVO getQnaDetail(int qseq);

	void updateQna(int qseq, String reply);
	
}
