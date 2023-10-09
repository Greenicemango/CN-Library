package com.groupc.cnl.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.dao.IReviewDao;
import com.groupc.cnl.dto.ReviewVO;

@Service
public class ReviewService {

	@Autowired
	IReviewDao rdao;

	public Integer getScoreAVG(int bseq) {
		return rdao.getScoreAVG(bseq);
	}

	public Integer getReviewCnt(int bseq) {
		return rdao.getReviewCnt(bseq);
	}

	public void insertReview(HashMap<String, Object> paramMap) {
		rdao.insertReview(paramMap);
	}
	public void listReview(HashMap<String, Object> paramMap) {
			rdao.listReview(paramMap);
	}

	public void getReview(HashMap<String, Object> paramMap) {
		rdao.getReview(paramMap);
	}
	
	public void getReview2(HashMap<String, Object> paramMap) {
		rdao.getReview2(paramMap);
	}

	public ArrayList<ReviewVO> getReviewByBseq(int bseq) {
		return rdao.getReviewByBseq(bseq);
	}

	public void mobileInsertReview(ReviewVO reviewVO) {
		rdao.mobileInsertReview(reviewVO);
	}

	public ArrayList<ReviewVO> getReviewListById(String id) {
		return rdao.getReviewListById(id);
	}

	public ReviewVO getReviewByRseq(int rseq) {
		return rdao.getReviewByRseq(rseq);
	}



	
}
