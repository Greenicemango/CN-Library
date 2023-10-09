package com.groupc.cnl.adminsevice;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.adminDao.IAdminProductDao;
import com.groupc.cnl.dto.ProductVO;

@Service
public class AdminProductService {
	
	@Autowired
	IAdminProductDao apdao;
	
	public int getProductCount(String key) {
		return apdao.getProductCount(key);
	}

	public ArrayList<ProductVO> getProductAllList(String key, int startNum, int endNum) {
		return apdao.getProductAllList(key, startNum, endNum);
	}

	public int getBestProductCount(String key) {
		return apdao.getBestProductCount(key);
	}

	public ArrayList<ProductVO> getBestProductAllList(String key, int startNum, int endNum) {
		return apdao.getBestProductAllList(key, startNum, endNum);
	}

	public void uploadProduct(ProductVO pvo) {
		apdao.uploadProduct(pvo);
	}


	public void deleteProduct(int bseq) {
		apdao.deleteProduct(bseq);
	}

	public ProductVO getProductDetail(int bseq) {
		return apdao.getProductDetail(bseq);
	}

	public void updateProduct(ProductVO dto) {
		apdao.updateProduct(dto);
	}

	public void updateProduct(HashMap<String, Object> paramMap) {
		apdao.updateProduct(paramMap);
	}






}
