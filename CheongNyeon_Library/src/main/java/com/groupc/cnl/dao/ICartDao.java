
package com.groupc.cnl.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.groupc.cnl.dto.CartVO;

@Mapper
public interface ICartDao {

	ArrayList<CartVO> getCartList(String id);

	void insertCart(CartVO cvo);

	void deleteCart(int parseInt);

	ArrayList<CartVO> getCartCount(String string);

	void deleteCartById(String id);

	void changeCartResult(int cseq);

	void restoreResult(String id);

}
