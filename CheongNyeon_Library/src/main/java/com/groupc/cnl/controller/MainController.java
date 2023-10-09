package com.groupc.cnl.controller;

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
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.ProductVO;
import com.groupc.cnl.service.EventService;
import com.groupc.cnl.service.ProductService;

@Controller
public class MainController {
	
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
	
	
	@RequestMapping("/")
	public String start(HttpServletRequest request, Model model) {
		return "checkDevice";
	}
	
	/* 메인 페이지 */
	@RequestMapping("/webmain")
	public String index(HttpServletRequest request, Model model, HttpServletResponse response) {
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser
		= (HashMap<String, Object>) session.getAttribute("loginUser");

//		String[] recentbooklist = (String[]) session.getAttribute("recentbooklist");
//		if(recentbooklist==null) {
//			recentbooklist = new String[5];
//		}
//		session.setAttribute("recentbooklist", recentbooklist);
		
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
		
		
		/* 쿠키 생성 (세션으로 만들었음) */
		Cookie viewList = new Cookie("viewList", null);
		response.addCookie(viewList);
		
		
		
		model.addAttribute("bestList", ps.getBestList());
		model.addAttribute("newList", ps.getNewList());
		model.addAttribute("recommandList", ps.getRecommandList());
		
		model.addAttribute("eventList", es.getEventBanner());
		
		return "index";
	}
	
	@RequestMapping("/searching")
	public String searching(HttpServletRequest request, Model model, HttpServletResponse response) {
//		String url = "redirect:/";
		String url = "/";
		
		HttpSession session = request.getSession();
		
		String sub = request.getParameter("sub");
		if(sub!=null && sub.equals("y")) {
			session.removeAttribute("option");
			session.removeAttribute("str");
			session.removeAttribute("page");
		}
		
		int page = 1;
		if(request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
			session.setAttribute("page", page);
		}else if(session.getAttribute("page") != null) {
			page = (int)session.getAttribute("page");
		}else {
			page = 1;
			session.removeAttribute("page");
		}
		
		Paging paging = new Paging();
		paging.setPage(page);
		
		String option= "";
		if( request.getParameter("option") != null ) {
			option = request.getParameter("option");
			session.setAttribute("option", option);
		} else if( session.getAttribute("option")!= null ) {
			option = (String)session.getAttribute("option");
		} else {
			session.removeAttribute("option");
			option = "";
		}
		if(option.equals("통합검색") || option.equals("")) {
			option = "";
		}else if(option.equals("국내도서") || option.equals("l")) {
			option = "l";
		}else if(option.equals("외국도서") ||  option.equals("g")) {
			option = "g";
		}
		String str="";
		if( request.getParameter("str") != null ) {
			str = request.getParameter("str");
			session.setAttribute("str", str);
		} else if( session.getAttribute("str")!= null ) {
			str = (String)session.getAttribute("str");
		} else {
			session.removeAttribute("str");
			str = "";
		}

		int count = pdao.getSearchingCount(str, option);
		paging.setTotalCount(count);
		paging.paging();
		model.addAttribute("paging", paging);
		
//		System.out.println(paging.getStartNum());
//		System.out.println(paging.getEndNum());
		ArrayList<ProductVO> searchViewList = pdao.getSearchViewList(option, str, paging.getStartNum(), paging.getEndNum());
//		System.out.println(searchViewList.size());
		model.addAttribute("productViewList", searchViewList);
		model.addAttribute("searchString", str);
		model.addAttribute("option", option);
		url = "product/viewSearchingProduct";
		
		return url;
	}
	
	
}
