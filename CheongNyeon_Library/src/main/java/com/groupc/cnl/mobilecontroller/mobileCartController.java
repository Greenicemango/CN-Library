package com.groupc.cnl.mobilecontroller;

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
public class mobileCartController {
	
	private HashMap<String, Object> loginUser;
	
	@Autowired
	ICartDao cdao;
	
	@RequestMapping("/mobileCartList")
	public String mobileCartList(HttpServletRequest request, Model model) {
		String url = "mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			cdao.restoreResult((String)loginUser.get("ID"));
			
			ArrayList<CartVO> list = cdao.getCartList((String)loginUser.get("ID"));
			
			int totalPrice = 0;
			for(CartVO cvo : list) {
				totalPrice += cvo.getPrice() * cvo.getQuantity();
			}

			model.addAttribute("title", "Mobile Cart List");
			model.addAttribute("cartList", list);
			model.addAttribute("totalPrice", totalPrice);
			
			url = "/mobile/cart/mobile_cartList";
		}
		return url;
	}
	
	@RequestMapping("/mobileCartInsert")
	public String mobileCartInsert(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity) {
		String url = "mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			CartVO cvo = new CartVO();
			cvo.setId((String)loginUser.get("ID"));
			cvo.setBseq(bseq);
			cvo.setQuantity(quantity);
			cdao.insertCart(cvo);
			
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			if(list.size()!=0) {
				HttpSession session = request.getSession();
				session.setAttribute("mobileCartSize", list.size());
			}
		
			url = "redirect:/mobileCartList";
		}
		return url;
	}
	
	
	@RequestMapping("/mobileCartDelete")
	public String mobileCartDelete(HttpServletRequest request, Model model) {
		String url = "mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			String [] cseqArr = request.getParameterValues("cseq");

			for(String cseq : cseqArr) {
				cdao.deleteCart(Integer.parseInt(cseq));
			}
			
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			if(list.size()!=0) {
				HttpSession session = request.getSession();
				session.setAttribute("mobileCartSize", list.size());
			}
			
			url = "redirect:/mobileCartList";
		}
		return url;
	}
	
}
