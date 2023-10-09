/**/

package com.groupc.cnl.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.groupc.cnl.dao.ICartDao;
import com.groupc.cnl.dto.CartVO;

@Controller
public class CartController {
	
	private HashMap<String, Object> loginUser;
	
	@Autowired
	ICartDao cdao;

	@RequestMapping("/cartList")
	public String cartList(HttpServletRequest request, Model model) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			// 주문하다 캔슬한 장바구니 목록 복구
			cdao.restoreResult((String)loginUser.get("ID"));
			
			ArrayList<CartVO> list = cdao.getCartList((String)loginUser.get("ID"));
			
			int totalPrice = 0;
			for(CartVO cvo : list) {
				totalPrice += cvo.getPrice() * cvo.getQuantity();
			}
			
			model.addAttribute("cartList", list);
			model.addAttribute("totalPrice", totalPrice);
			
			url = "mypage/cartList";
		}
		return url;
	}
	
	@RequestMapping("/cartInsert")
	public String cartInsert(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			CartVO cvo = new CartVO();
			cvo.setId((String)loginUser.get("ID"));
			cvo.setBseq(bseq);
			cvo.setQuantity(quantity);
			cdao.insertCart(cvo);
			url = "redirect:/cartList";
			
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			if(list.size()!=0) {
				HttpSession session = request.getSession();
				session.setAttribute("cartSize", list.size());
			}
		}
		return url;
	}
	
	
	@RequestMapping("/cartDelete")
	public String cartDelete(HttpServletRequest request, Model model) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			String [] cseqArr = request.getParameterValues("cseq");

			for(String cseq : cseqArr) {
				cdao.deleteCart(Integer.parseInt(cseq));
			}
			url = "redirect:/cartList";
			
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			if(list.size()!=0) {
				HttpSession session = request.getSession();
				session.setAttribute("cartSize", list.size());
			}
		}
		return url;
	}
	
}
