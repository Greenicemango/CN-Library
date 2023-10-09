package com.groupc.cnl.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.PayVO;
import com.groupc.cnl.service.MemberService;
import com.groupc.cnl.service.PayService;

@Controller
public class PayController {
	
	private HashMap<String, Object> loginUser;
	
	@Autowired
	PayService pays;

	@Autowired
	MemberService ms;
	
	
	@RequestMapping("/payManage")
	public String payList(HttpServletRequest request, Model model){
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null){
			MemberVO dto = new MemberVO();
			dto = ms.getMemberByID((String)loginUser.get("ID"));
			model.addAttribute("dto", dto);
			model.addAttribute("title", "Pay Manage");
			url = "/pay/payManage";
		}
		return url;
	}
	
	@RequestMapping("/payChargeForm")
	public String payChargeForm(HttpServletRequest request, Model model){
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null){
			model.addAttribute("title", "Pay ChargeForm");
			url = "/pay/payChargeForm";
		}
		return url;
	}
	
	@RequestMapping(value="/payCharging", method=RequestMethod.POST)
	public String payCharging(HttpServletRequest request, Model model){
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null){
			
			String id = (String)loginUser.get("ID");
			int inMoney = Integer.parseInt(request.getParameter("amount_charge"));
			PayVO payVO = new PayVO();
			payVO.setId(id);
			payVO.setPayinmoney(inMoney);
			payVO.setBank(request.getParameter("chargeMethod"));
			payVO.setBank_number(request.getParameter("chargeMethodNumber"));
			pays.payCharging(payVO);
			
			int paymoney = 0;
			ArrayList<PayVO> payInMoneyList = pays.getPayInMoney(id);
			for(PayVO pay : payInMoneyList) {
				paymoney += pay.getPayinmoney();
			}
			ArrayList<PayVO> payOutMoneyList = pays.getPayOutMoney(id);
			for(PayVO pay : payOutMoneyList) {
				paymoney -= pay.getPayoutmoney();
			}
			
			if(paymoney < 0) {
				model.addAttribute("paymoney", "페이 오류 관리자에게 문의");
			}else {
				model.addAttribute("paymoney", paymoney);
			}
			
			pays.updatePayMoney(id, paymoney);
			url = "/pay/payChargeForm";
		}
		
		return url;
	}
	
	@RequestMapping("/payUseList")
	public String payInOutList(HttpServletRequest request, Model model){
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null){

			MemberVO dto = new MemberVO();
			dto = ms.getMemberByID((String)loginUser.get("ID"));
			
			HttpSession session = request.getSession();
			
			String sub = request.getParameter("sub");
			if(sub!=null && sub.equals("y")) {
				session.removeAttribute("page");
			}
			
			int page = 1;
			if(request.getParameter("page") != null) {
				page = Integer.parseInt(request.getParameter("page"));
				session.setAttribute("page", page);
			}else if(session.getAttribute("page") != null) {
				page = (int)session.getAttribute("page");
			}else {
				session.removeAttribute("page");
			}
			Paging paging = new Paging();
			paging.setPage(page);
			int count = pays.getPayListCount(dto.getId());
			paging.setTotalCount(count);
			paging.paging();
			model.addAttribute("paging", paging);
			
			ArrayList<PayVO> payVOList = pays.getPayLastMonthList(dto.getId(), paging.getStartNum(), paging.getEndNum());
			
			model.addAttribute("dto", dto);
			model.addAttribute("payVOList", payVOList);
			model.addAttribute("title", "Pay Use List");
			
			url = "/pay/payUseList";
		}
		
		return url;
	}
	
}
