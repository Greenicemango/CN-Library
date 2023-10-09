package com.groupc.cnl.admincontroller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.groupc.cnl.service.AdminService;
import com.groupc.cnl.service.ProductService;

@Controller
public class AdminController {

	@Autowired
	AdminService as;
	
	@Autowired
	ProductService ps;
	
	
	/* 관리자 로그인 페이지 */
	@RequestMapping("/admin")
	public String admin() {
		return "admin/admin_Login";
	}
	
	
	/* 관리자 로그인 */
	@RequestMapping(value="/adminLogin", method=RequestMethod.POST)
	public String adminLogin( HttpServletRequest request, Model model, 
			@RequestParam("adminId") String adminId, 
			@RequestParam("adminPwd") String adminPwd) {
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put( "ref_cursor", null );
		paramMap.put("adminId", adminId);
		as.getWorker(paramMap);
		
		ArrayList< HashMap<String,Object> > list 
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
		if(list.size() == 0) {
			model.addAttribute("message" , "아이디가 없어요");
			return "admin/admin_Login";
		}
		HashMap<String, Object> resultMap = list.get(0); 
		if(resultMap.get("PWD")==null) {
			model.addAttribute("message" , "관리자에게 문의하세요");
			return "admin/admin_Login";
		}else if( adminPwd.equals( (String)resultMap.get("PWD") ) ) {		// 로그인 성공시 여기서 이것저것 카운트 세서 넘어간다...
			HttpSession session = request.getSession();
			session.setAttribute("loginAdmin", resultMap);
			return "redirect:/adminMain";
		}else {
			model.addAttribute("message" , "비번이 안맞아요");
			return "admin/admin_Login";
		}
	}
	
	
	/* 관리자 메인 페이지 */
	@RequestMapping("/adminMain")
	public String admin_main(HttpServletRequest request, Model model) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/adminMain";
			
			// 회원, 등록된 책, 회원 및 비회원 주문, qna 갯수를 담기
			HashMap<String, Object> testMap = new HashMap<String, Object>();
			testMap.put("membercnt", 0);
			testMap.put("bookcnt", 0);
			testMap.put("mordercnt", 0);
			testMap.put("nordercnt", 0);
			testMap.put("qnacnt", 0);
			as.getTestCnt(testMap);
			
			model.addAttribute("membercnt", testMap.get("membercnt"));
			model.addAttribute("bookcnt", testMap.get("bookcnt"));
			model.addAttribute("mordercnt", testMap.get("mordercnt"));
			model.addAttribute("nordercnt", testMap.get("nordercnt"));
			model.addAttribute("qnacnt", testMap.get("qnacnt"));
			
	//		// 공지사항을 담을 cursor
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("ref_cursor", null);
			as.getMainNoticeList(paramMap);
			
			ArrayList<HashMap<String, Object>> list
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			model.addAttribute("mainNoticeList", list);
		}
		
		return url;
	}
	
	
	/* 관리자 계정 로그아웃 */
	@RequestMapping("/adminLogout")
	public String admin_logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.removeAttribute("loginAdmin");
		return "redirect:/admin";
	}
}
