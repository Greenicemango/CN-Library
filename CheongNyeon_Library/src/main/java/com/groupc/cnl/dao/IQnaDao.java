package com.groupc.cnl.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.NoticeVO;
import com.groupc.cnl.dto.QnaVO;

@Mapper
public interface IQnaDao {

	ArrayList<QnaVO> getQnaList(String id);

	void insertQna(QnaVO qvo);

	QnaVO getQna(int qseq);

	ArrayList<NoticeVO> getNoticeList(String id);

	NoticeVO getNotice(int nseq);

	int getNotConfirmQnaSize(String id);

	void confirmQna(int qseq);
}
