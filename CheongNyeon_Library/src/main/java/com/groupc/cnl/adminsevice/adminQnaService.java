package com.groupc.cnl.adminsevice;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.adminDao.IAdminQnaDao;
import com.groupc.cnl.dto.QnaVO;

@Service
public class adminQnaService {
	@Autowired
	IAdminQnaDao aqdao;

	public ArrayList<QnaVO> getQnaList() {
		return aqdao.getQnaList();
	}

	public int getQnaCount(String key) {
		return aqdao.getQnaCount(key);
	}

	public ArrayList<QnaVO> getQnaList(String key, int startNum, int endNum) {
		return aqdao.getQnaList(key, startNum, endNum);
	}

	public QnaVO getQnaDetail(int qseq) {
		return aqdao.getQnaDetail(qseq);
	}

	public void updateQna(int qseq, String reply) {
		aqdao.updateQna(qseq, reply);
	}
}
