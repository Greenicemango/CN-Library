package com.groupc.cnl.mobilecontroller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.groupc.cnl.dao.ICartDao;
import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dao.IQnaDao;
import com.groupc.cnl.dto.CartVO;
import com.groupc.cnl.dto.ProductVO;
import com.groupc.cnl.service.EventService;
import com.groupc.cnl.service.ProductService;

@Controller
public class mobileMainController {
	
	@Autowired
	ProductService ps;

	@Autowired
	IProductDao pdao;
	
	@Autowired
	EventService es;
	
	@Autowired
	ICartDao cdao;

	@Autowired
	IQnaDao qdao;
	
	
	@RequestMapping("/mobilemain")
	public String main(HttpServletRequest request, Model model) {
		String url = "/mobile/mobile_index";
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser
		= (HashMap<String, Object>) session.getAttribute("loginUser");
		
		ArrayList<ProductVO> recentbooklist = (ArrayList<ProductVO>)session.getAttribute("recentbooklist");
		if(recentbooklist == null) {
			recentbooklist = new ArrayList<ProductVO>();
		}
		session.setAttribute("recentbooklist", recentbooklist);

		
		if(loginUser!=null) {
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			if(list.size()!=0) {
				session.setAttribute("cartSize", list.size());
			}
			
			int notConfirmQnaSize = qdao.getNotConfirmQnaSize((String)loginUser.get("ID"));
			session.setAttribute("notConfirmQnaSize", notConfirmQnaSize);
		}
		
		model.addAttribute("bestList", ps.getBestList());
		model.addAttribute("newList", ps.getNewList());
		model.addAttribute("recommandList", ps.getRecommandList());
		
		model.addAttribute("eventList", es.getEventBanner());
		return url;
	}
	
//	@RequestMapping("/mobile_index")
//	public String mobile_index(HttpServletRequest request, Model model, HttpServletResponse response) {
//		
//		HttpSession session = request.getSession();
//		HashMap<String, Object> loginUser
//		= (HashMap<String, Object>) session.getAttribute("loginUser");
//		
//		model.addAttribute("eventList", es.getEventBanner());
//		
//		return "/mobile/mobile_index";
//	}
}
