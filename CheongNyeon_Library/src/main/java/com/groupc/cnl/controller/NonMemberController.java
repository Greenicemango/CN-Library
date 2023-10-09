package com.groupc.cnl.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.groupc.cnl.dao.INonMemberDao;
import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dto.NOrderVO;
import com.groupc.cnl.dto.NonMemberVO;
import com.groupc.cnl.service.NonMemberService;

@Controller
public class NonMemberController {
	private HashMap<String, Object> loginUser;
	private HashMap<String, Object> paramMap;
	
	@Autowired
	INonMemberDao nmdao;
	
	@Autowired
	IProductDao pdao;
	
	@Autowired
	NonMemberService nms;

	
	@RequestMapping("/nmemberBuyForm")
	public String nmemberBuyForm(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity){
		String url = "/";

		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			model.addAttribute("productVO", pdao.getProduct(bseq));
			model.addAttribute("bseq", bseq);
			model.addAttribute("quantity", quantity);
			url = "nonmember/nMemberBuyForm";
		}
		return url;
	}
	
	@RequestMapping(value="/orderninsert", method=RequestMethod.POST)
	public String orderninsert(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity,
			@RequestParam("bank") String bank){
		String url = "/";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			paramMap = new HashMap<String, Object>();
			paramMap.put("bseq", bseq);
			paramMap.put("quantity", quantity);
			paramMap.put("phone", request.getParameter("phone"));
			paramMap.put("name", request.getParameter("name"));
			paramMap.put("email", request.getParameter("email"));
			paramMap.put("zip_num", request.getParameter("zip_num"));
			paramMap.put("address", request.getParameter("addr1") + " " + request.getParameter("addr2"));
			paramMap.put("bank", bank);
			paramMap.put("od_pass", "");
			nmdao.insertNonMemberOrder(paramMap);
			
			String od_pass = (String)paramMap.get("od_pass");
			
			url = "redirect:/nOrderResult?od_pass=" + od_pass + "&bank=" + bank;
		}
		return url;
	}
	
	@RequestMapping("/nOrderResult")
	public String nOrderResult(HttpServletRequest request, Model model,
			@RequestParam("od_pass")String od_pass,
			@RequestParam("bank") String bank){
		String url = "/";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			NOrderVO novo = new NOrderVO();
			novo = nmdao.nOrderByOd_Pass(od_pass);
			model.addAttribute("NOrderVO", novo);
			model.addAttribute("bank", bank);
			url = "nonmember/nOrderResult";
		}
		return url;
	}
	
	@RequestMapping("/nOrderList")
	public String nOrderList(HttpServletRequest request, Model model,
			@RequestParam("od_pass")String od_pass){
		String url = "/";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			NOrderVO novo = new NOrderVO();
			novo = nmdao.nOrderByOd_Pass(od_pass);
			model.addAttribute("novo", novo);
			url = "nonmember/nOrderList";
		}
		return url;
	}
	
	@RequestMapping(value="/nonmemberlogin", method=RequestMethod.POST)
//	public String nonmemberlogin(HttpServletRequest request, Model model,
//			@ModelAttribute("dto")@Valid NonMemberVO nonmembervo, BindingResult result){
	public String nonmemberlogin(HttpServletRequest request, Model model){
		String url = "member/login";
		String msg = "";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			
			String phone = request.getParameter("phone");
			String od_pass = request.getParameter("od_pass");
			NonMemberVO nmvo = nmdao.getNonMember(phone, od_pass);
			if(nmvo == null) {
				msg = "전화번호가 없음";
			}else if(nmvo.getPhone() == null) {
				msg = "비회원정보 오류. 관리자에게 문의하세요";
			}else if( !nmvo.getOd_pass().equals(od_pass) ) {
				msg = "비회원정보 오류. 관리자에게 문의하세요";
			}else if( nmvo.getOd_pass().equals(od_pass) ) {
				url = "redirect:/nOrderList?od_pass=" + od_pass;
			}else {
				msg = "로그인이 실패했어요. 관리자에게 문의하세요";
			}
		}
		model.addAttribute("message_nonmember", msg);
		return url;
	}
	
	
	@RequestMapping(value="/findNMOd_pass")
	public String findPwd() {
		return "nonmember/findNMOd_pass";
	}
	
	@RequestMapping(value = "/findNMOd_pass", method = RequestMethod.POST)
	public String pwdResult(HttpServletRequest request , Model model) {
		String nmPhone = request.getParameter("nmPhone");
		String nmName = request.getParameter("nmName");
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		if(nmName != null && nmPhone != null) {
//			System.out.println(nmName);
//			System.out.println(nmPhone);
			paramMap.put("ref_cursor", null );
			paramMap.put("nmPhone", nmPhone);
			paramMap.put("nmName", nmName);
			
			nms.findNmOdPass(paramMap);
			
			ArrayList<HashMap<String, Object>> nmOrderList 
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");

			
			model.addAttribute("nmOrderList" , nmOrderList);
			//System.out.println(nmOrderList.size());
		}
		return "nonmember/findNMOd_pass";
		
	}
}
