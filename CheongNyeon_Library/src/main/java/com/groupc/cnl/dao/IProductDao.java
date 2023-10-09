package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.ProductVO;

@Mapper
public interface IProductDao {

	List<ProductVO> getBestList();
	List<ProductVO> getNewList();
	List<ProductVO> getRecommandList();
	int getProductCount(String kind, String genre);
	ArrayList<ProductVO> getBestViewList();
	ArrayList<ProductVO> getBestViewOneList();
	ArrayList<ProductVO> getNewViewList();
	ArrayList<ProductVO> getNewViewOneList();
	ArrayList<ProductVO> getLocalList(int startNum, int endNum, String kind);
	ArrayList<ProductVO> getGlobalList(int startNum, int endNum, String kind);
	ArrayList<ProductVO> getViewList(int startNum, int endNum, String genre);
	ProductVO getProduct(int bseq);
	void getProductDetail(HashMap<String, Object> paramMap);
	double getPrice(int bseq);
	void insertRecentProduct(HashMap<String, Object> paramMap);
	void selectRecentProduct(HashMap<String, Object> paramMap);
	
	int getSearchingCount(String str, String option);
	ArrayList<ProductVO> getSearchViewList(String option, String str, int startNum, int endNum);
	void getbook_Detail(HashMap<String, Object> paramMap);
	ArrayList<ProductVO> getProductCount(String string);
//	void deleteProduct(int parseInt);
	ArrayList<ProductVO> getBestViewListAll();
	ArrayList<ProductVO> getNewViewListAll();

}
