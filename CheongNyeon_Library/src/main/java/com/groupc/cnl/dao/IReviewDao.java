package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.ReviewVO;

@Mapper
public interface IReviewDao {

	Integer getScoreAVG(int bseq);
	Integer getReviewCnt(int bseq);
	void insertReview(HashMap<String, Object> paramMap);
	ArrayList<ReviewVO> getReviewList(String string);
	void listReview(HashMap<String, Object> paramMap);
	void getReview(HashMap<String, Object> paramMap);
	void getReview2(HashMap<String, Object> paramMap);
	ArrayList<ReviewVO> getReviewByBseq(int bseq);
	void mobileInsertReview(ReviewVO reviewVO);
	ArrayList<ReviewVO> getReviewListById(String id);
	ReviewVO getReviewByRseq(int rseq);
}
