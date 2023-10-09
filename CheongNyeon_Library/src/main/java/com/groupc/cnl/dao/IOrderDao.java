
package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.CartVO;
import com.groupc.cnl.dto.OrderVO;

@Mapper
public interface IOrderDao {

	ArrayList<Integer> selectOseqOrderAll(String id);

	ArrayList<OrderVO> listOrderByOseq(Integer oseq);

	void insertOrder(HashMap<String, Object> paramMap);
	
	// insertOrderOne
	void insertOrders(String id, String bank);
	int getMaxOseq(String id);
	void insertOrderOne(OrderVO ovo);
	
	// order result
	ArrayList<OrderVO> listOrderResult(int oseq);

	void cancelOrder(int parseInt);

	ArrayList<Integer> cancelListOseq(String id);

	void cancelNOrder(String od_pass);

	ArrayList<Integer> trackingOseq(String string);

	void deleteOrders(Integer oseq);

	void deleteOrder_detail(Integer oseq);

	void insertPayOut(String id, int price_total);

	ArrayList<CartVO> selectProduct();

}
