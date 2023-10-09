package com.groupc.cnl.mobilecontroller;

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

import com.groupc.cnl.dao.ICartDao;
import com.groupc.cnl.dao.IOrderDao;
import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dto.CartVO;
import com.groupc.cnl.dto.EventVO;
import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.dto.OrderVO;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.PayVO;
import com.groupc.cnl.service.EventService;
import com.groupc.cnl.service.MemberService;
import com.groupc.cnl.service.PayService;

@Controller
public class mobileOrderController {
	
	private HashMap<String, Object> loginUser;
	
	@Autowired
	IOrderDao odao;
	
	@Autowired
	ICartDao cdao;
	
	@Autowired
	IProductDao pdao;
	
	@Autowired
	MemberService ms;
	
	
	/* 주문 리스트 */
	@RequestMapping("/mobileOrderList")
	public String mobileOrderList(HttpServletRequest request, Model model) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {

			ArrayList<OrderVO> finalList = new ArrayList<OrderVO>(); 
	    	ArrayList<Integer> oseqList	= odao.selectOseqOrderAll((String)loginUser.get("ID")); 
	    	for(Integer oseq : oseqList) {
	    		ArrayList<OrderVO> orderListByOseq = odao.listOrderByOseq( oseq ); 
	    		OrderVO ovo = orderListByOseq.get(0);
	    		ovo.setBname( ovo.getBname() + " 포함 " + orderListByOseq.size() + " 건");
	    		int totalPrice = 0;
	            for (OrderVO ovo1 : orderListByOseq)  
	            	totalPrice += ovo1.getPrice() * ovo1.getQuantity();
	            ovo.setPrice(totalPrice);
	            finalList.add(ovo);
	    	}
		
			model.addAttribute("orderList", finalList);
			model.addAttribute("title", "Order List");
		
			url = "/mobile/mypage/mobile_orderList";
		}
		return url;
	}
	
	
	/* 주문 상세보기 */
	@RequestMapping("/mobileOrderDetail")
	public String mobileOrderDetail(HttpServletRequest request, Model model, @RequestParam("oseq")int oseq) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<OrderVO> list = odao.listOrderByOseq(oseq);
			request.setAttribute("orderList", list);
			model.addAttribute("title", "Order Detail");
		
			url = "/mobile/mypage/mobile_orderDetail";
		}
		return url;
	}
	
	
	/* 회원 구매 페이지(1개) */
	@RequestMapping("/mobileMemberBuyForm")
	public String member_buy_form(HttpServletRequest request, Model model,
			@RequestParam("bseq") int bseq) {
		String url = "/mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			url = "mobile/member/mobile_memberBuyForm";
			model.addAttribute("payMoney", ms.getPayMoney((String)loginUser.get("ID")));
			model.addAttribute("productVO", pdao.getProduct(bseq));
			model.addAttribute("bseq", bseq);
		}
		return url;
	}
	
	
	/* 회원 구매하기(1개) */
	@RequestMapping(value="/mobileMemberBuy", method=RequestMethod.POST)
	public String member_buy(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity,
			@RequestParam("pay") String pay,
			@RequestParam("bank") String bank,
			@RequestParam("price_total") int price_total,
			@RequestParam("price_after") int price_after) {
		String url = "/mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			// 주문 접수
			OrderVO ovo = new OrderVO(); 
			ovo.setBseq(bseq);
			ovo.setQuantity(quantity);
			ovo.setBank(bank);
			odao.insertOrders((String)loginUser.get("ID"), bank);
			odao.insertPayOut((String)loginUser.get("ID"), price_total);
			int oseq = odao.getMaxOseq((String)loginUser.get("ID"));
			ovo.setOseq(oseq);
			odao.insertOrderOne(ovo);
			
			// PAY 차감
			MemberVO mvo = new MemberVO();
			ms.updatePayMoneyOut(price_after, (String)loginUser.get("ID"));
			
			url = "redirect:/mobileMOrderResult?oseq="+oseq+"&pay="+pay+"&bank="+bank;
		}
		return url;
	}
	
	
	/* 회원 구매 결과창 */
	@RequestMapping("/mobileMOrderResult")
	public String mOrderResult(HttpServletRequest request, Model model, @RequestParam("oseq")int oseq,
			@RequestParam("pay")String pay, @RequestParam("bank") String bank) {
		String url = "mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<OrderVO> orderList = odao.listOrderResult(oseq);
			
			int totalPrice = 0;
			
			for(OrderVO ovo : orderList) {
				totalPrice += ovo.getPrice() * ovo.getQuantity();
			}

			OrderVO dto = orderList.get(0);
			
			model.addAttribute("pay", pay);
			model.addAttribute("bank", bank);
			model.addAttribute("orderVO", dto);
			model.addAttribute("orderList", orderList);
			model.addAttribute("totalPrice", totalPrice);
			
			/* 장바구니 카운트 확인 */
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			HttpSession session = request.getSession();
			if(list.size()!=0) {
				session.setAttribute("cartSize", list.size());
			}else {
				session.removeAttribute("cartSize");
			}
			
			url = "mobile/mypage/mobile_mOrderResult";
		}
		
		return url;
	}
	
	
	/* 장바구니에서 넘어오는 회원 구매 페이지(여러개) */
	@RequestMapping(value="/mobileMemberCartBuyForm" ,method=RequestMethod.POST)
	public String member_cart_buy_form(HttpServletRequest request, Model model,
			@RequestParam("cseq") String[] cseqArr) {
		String url = "mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			url = "mobile/member/mobile_memberBuyMultiForm";
			
			// cart 테이블의 result를 2로 변환
			for(String cseq : cseqArr) {	
				cdao.changeCartResult(Integer.parseInt(cseq));
			}
			ArrayList<CartVO> cvo = odao.selectProduct();
			int totalPrice=0;
			for(CartVO dto : cvo) {
				totalPrice += dto.getPrice() * dto.getQuantity();
			}
			
			model.addAttribute("cvo", cvo);
			model.addAttribute("totalPrice", totalPrice);
			model.addAttribute("payMoney", ms.getPayMoney((String)loginUser.get("ID")));
		}
		return url;
	}
	
	
	/* 장바구니에서 넘어오는 회원 구매하기 */
	@RequestMapping(value="/mobileMemberCartBuy", method=RequestMethod.POST)
	public String member_cart_buy(HttpServletRequest request, Model model,
			@RequestParam("pay") String pay,
			@RequestParam("bank") String bank,
			@RequestParam("price_total") int price_total,
			@RequestParam("price_after") int price_after) {
		String url = "mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("id", (String)loginUser.get("ID"));
			paramMap.put("bank", bank);
			paramMap.put("oseq", 0);
			odao.insertOrder(paramMap);
			int oseq = Integer.parseInt(paramMap.get("oseq").toString());
			
			odao.insertPayOut((String)loginUser.get("ID"), price_total);
			
			// PAY 차감
			MemberVO mvo = new MemberVO();
			ms.updatePayMoneyOut(price_after, (String)loginUser.get("ID"));
			
			url = "redirect:/mobileMOrderResult?oseq="+oseq+"&pay="+pay+"&bank="+bank;
		}
		return url;
	}
	
	
	/* 주문취소 */
	@RequestMapping("/mobileCancelOrder")
	public String cancelOrder(HttpServletRequest request, Model model){
		String url = "mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			String[] checkboxArr = request.getParameterValues("checkbox");
			for(String oseq : checkboxArr) {
				odao.cancelOrder(Integer.parseInt(oseq));
			}
			url = "redirect:/mobileOrderList";
		}
		return url;
	}
	
	
	/* 리스트에서 주문 취소 */
	@RequestMapping("/mobileCancelList")
	public String cancelList(HttpServletRequest request, Model model){
		String url = "mobile/Member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			
			ArrayList<OrderVO> cancelList = new ArrayList<OrderVO>();
			ArrayList<Integer> oseqList	= odao.cancelListOseq((String)loginUser.get("ID"));
			for(int oseq : oseqList) {
				ArrayList<OrderVO> orderListByOseq = odao.listOrderByOseq(oseq);
	    		OrderVO ovo = orderListByOseq.get(0);
	    		ovo.setBname( ovo.getBname() + " 포함 " + orderListByOseq.size() + " 건");
	    		int totalPrice = 0;
	            for (OrderVO ovo1 : orderListByOseq)  
	            	totalPrice += ovo1.getPrice() * ovo1.getQuantity();
	            ovo.setPrice(totalPrice);
	            cancelList.add(ovo);
			}
			model.addAttribute("title", "Order Cancel List");
			model.addAttribute("orderList", cancelList);
			url = "mobile/mypage/mobile_orderList";
		}
		return url;
	}
	

	/* 비회원 주문 취소 */
	@RequestMapping("/mobileCancelNOrder")
	public String cancelNOrder(HttpServletRequest request, Model model,
			@RequestParam("od_pass")String od_pass){
		String url = "mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			odao.cancelNOrder(od_pass);
			url = "redirect:/mobileNOrderList?od_pass=" + od_pass;
		}
		return url;
	}
	
	
	/* 배송조회 */
	@RequestMapping("/mobileTracking")
	public String tracking(HttpServletRequest request, Model model){
		String url = "mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<OrderVO> trackingList = new ArrayList<OrderVO>();
			ArrayList<Integer> oseqList = odao.trackingOseq((String)loginUser.get("ID"));
			
			for(Integer oseq : oseqList) {
	    		ArrayList<OrderVO> orderListByOseq = odao.listOrderByOseq(oseq);
	    		OrderVO ovo = orderListByOseq.get(0);
	    		ovo.setBname( ovo.getBname() + " 포함 " + orderListByOseq.size() + " 건");
	    		int totalPrice = 0;
	            for (OrderVO ovo1 : orderListByOseq)  
	            	totalPrice += ovo1.getPrice() * ovo1.getQuantity();
	            ovo.setPrice(totalPrice);
	            trackingList.add(ovo);
			}
			request.setAttribute("trackingList", trackingList);
			url = "mobile/mypage/mobile_trackingList";
		}
		return url;
	}
}
