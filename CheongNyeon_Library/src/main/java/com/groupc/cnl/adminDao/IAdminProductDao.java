package com.groupc.cnl.adminDao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.ProductVO;

@Mapper
public interface IAdminProductDao {

	int getProductCount(String key);

	ArrayList<ProductVO> getProductAllList(String key, int startNum, int endNum);

	int getBestProductCount(String key);

	ArrayList<ProductVO> getBestProductAllList(String key, int startNum, int endNum);

	void uploadProduct(ProductVO pvo);

	void deleteProduct(int bseq);

	void updateProduct(ProductVO dto);

	void updateProduct(HashMap<String, Object> paramMap);

	ProductVO getProductDetail(int bseq);




}
