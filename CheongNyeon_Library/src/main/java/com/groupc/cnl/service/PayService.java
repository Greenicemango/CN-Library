package com.groupc.cnl.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.dao.IPayDao;
import com.groupc.cnl.dto.PayVO;

@Service
public class PayService {
	@Autowired
	IPayDao payDao;

	public ArrayList<PayVO> getPayList(String id) {
		ArrayList<PayVO> list = payDao.getPayList(id);
		return list;
	}

	public void payCharging(PayVO payVO) {
		payDao.payCharging(payVO);
	}

	public ArrayList<PayVO> getPayInMoney(String id) {
		return payDao.getPayInMoney(id);
	}

	public ArrayList<PayVO> getPayOutMoney(String id) {
		return payDao.getPayOutMoney(id);
	}

	public void updatePayMoney(String id, int paymoney) {
		payDao.updatePayMoney(id, paymoney);
	}

	public ArrayList<PayVO> getPayLastMonthList(String id, int startNum, int endNum) {
		return payDao.getPayLastMonthList(id, startNum, endNum);
	}

	public int getPayListCount(String id) {
		return payDao.getPayListCount(id);
	}

}
