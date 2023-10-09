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

import com.groupc.cnl.adminDao.IAdminOrderDao;
import com.groupc.cnl.dto.OrderVO;
import com.groupc.cnl.dto.Paging;

@Controller
public class AdminOrderController {
	private HashMap<String, Object> loginAdmin;
//	private HashMap<String, Object> paramMap;

	@Autowired
	IAdminOrderDao aodao;
	
	@RequestMapping("/adminOrderList")
	public String adminOrderList(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String kind = request.getParameter("kind");
			String sub = request.getParameter("sub");
			if(sub != null) {
				session.removeAttribute("key");
				session.removeAttribute("page");
			}
			
			String key = "";
			if(request.getParameter("key")!=null) {
				key = request.getParameter("key");
				session.setAttribute("key", key);
			}else if(session.getAttribute("key")!=null) {
				key=(String)session.getAttribute("key");
			}else {
				session.removeAttribute("key");
			}
			
			
			int page=1;
			if(request.getParameter("page")!=null) {
				page = Integer.parseInt(request.getParameter("page"));
				session.setAttribute("page", page);
			}else if(session.getAttribute("page")!=null) {
				page = (int)session.getAttribute("page");
			}else {
				session.removeAttribute("page");
			}
			
			Paging paging = new Paging();
			paging.setPage(page);
			ArrayList<OrderVO> list = new ArrayList<OrderVO>();
			if(kind.equals("1")) {
				int count = aodao.getMemberOrderCountKindOne(key);
				paging.setTotalCount(count);
				paging.paging();
				list = aodao.getMemberOrderListKindOne(key, paging.getStartNum(), paging.getEndNum());
				url = "/admin/order/adminOrderList";
			}else if(kind.equals("2")) {
				int count = aodao.getMemberOrderCountKindTwo(key);
				paging.setTotalCount(count);
				paging.paging();
				list = aodao.getMemberOrderListKindTwo(key, paging.getStartNum(), paging.getEndNum());
				url = "/admin/order/adminOrderList";
			}else if(kind.equals("3")) {
				int count = aodao.getMemberOrderCountKindThree(key);
				paging.setTotalCount(count);
				paging.paging();
				list = aodao.getMemberOrderListKindThree(key, paging.getStartNum(), paging.getEndNum());
				url = "/admin/order/adminNOrderList";
			}else if(kind.equals("4")) {
				int count = aodao.getMemberOrderCountKindFour(key);
				paging.setTotalCount(count);
				paging.paging();
				list = aodao.getMemberOrderListKindFour(key, paging.getStartNum(), paging.getEndNum());
				url = "/admin/order/adminNOrderList";
			}
			
			model.addAttribute("paging", paging);
			model.addAttribute("kind", kind);
			model.addAttribute("key", key);
			model.addAttribute("orderList", list);
			
		}
		return url;
	}
	
	@RequestMapping("/changeOrder")
	public String changeOrder(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String mem = request.getParameter("mem");	// 주문자가 회원이라면
			String result = request.getParameter("result");
			String kind = request.getParameter("kind");
			String [] checkboxArr = request.getParameterValues("orderCheck");
			
			if(mem.equals("1")) {
				for(String odseq : checkboxArr) {
					aodao.changeMemberOrderResult(Integer.parseInt(odseq), result);
					if(result.equals("4")) {	// 배송 완료시 포인트 적립 (5%)
						HashMap<String, Object> paramMap = new HashMap<String, Object>();
						paramMap.put("odseq", Integer.parseInt(odseq));
						aodao.rewardPoint(paramMap);
					}
				}
			}else {
				for(String odseq : checkboxArr) {
					aodao.changeNonMemberOrderResult(Integer.parseInt(odseq), result);
				}
			}
			url = "redirect:/adminOrderList?kind=" + kind;
		}
		return url;
	}
	
	@RequestMapping(value="/adminOrderSearching", method=RequestMethod.POST)
	public String adminOrderSearching(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {

			String key = request.getParameter("key");
			String kind = request.getParameter("kind");
			url = "redirect:/adminOrderList?sub=y&kind=" + kind + "&key=" + key;
		}
		return url;
	}
	
}
