package com.groupc.cnl.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.ProductVO;

@Service
public class ProductService {

	@Autowired
	IProductDao pdao;

	public List<ProductVO> getNewList() {
		return pdao.getNewList();
	}

	public List<ProductVO> getBestList() {
		return pdao.getBestList();
	}

	public List<ProductVO> getRecommandList() {
		return pdao.getRecommandList();
	}

	public int getProductCount(String kind, String genre) {
		return pdao.getProductCount(kind, genre);
	}

	public ArrayList<ProductVO> getBestViewList() {
		return pdao.getBestViewList();
	}

	public ArrayList<ProductVO> getBestViewOneList() {
		return pdao.getBestViewOneList();
	}

	public ArrayList<ProductVO> getNewViewList() {
		return pdao.getNewViewList();
	}

	public ArrayList<ProductVO> getNewViewOneList() {
		return pdao.getNewViewOneList();
	}

	public ArrayList<ProductVO> getLocalList(Paging paging, String kind) {
		int startNum = paging.getStartNum();
		int endNum = paging.getEndNum();
		return pdao.getLocalList(startNum, endNum, kind);
	}

	public ArrayList<ProductVO> getGlobalList(Paging paging, String kind) {
		int startNum = paging.getStartNum();
		int endNum = paging.getEndNum();
		return pdao.getGlobalList(startNum, endNum, kind);
	}

	public ArrayList<ProductVO> getViewList(Paging paging, String genre) {
		int startNum = paging.getStartNum();
		int endNum = paging.getEndNum();
		return pdao.getViewList(startNum, endNum, genre);
	}


	public void getProductDetail(HashMap<String, Object> paramMap) {
		pdao.getProductDetail(paramMap);
	}

	public void insertselectRecentProduct(HashMap<String, Object> paramMap) {
		pdao.insertRecentProduct(paramMap);
		pdao.selectRecentProduct(paramMap);
	}

	public void getbook_Detail(HashMap<String, Object> paramMap) {
		pdao.getbook_Detail(paramMap);
	}

	public ProductVO getProduct(int bseq) {
		return pdao.getProduct(bseq);
	}

	public ArrayList<ProductVO> getBestViewListAll() {
		return pdao.getBestViewListAll();
	}

	public ArrayList<ProductVO> getNewViewListAll() {
		return pdao.getNewViewListAll();
	}

//	public double getPrice(int bseq) {
//		return pdao.getPrice(bseq);
//	}
}
