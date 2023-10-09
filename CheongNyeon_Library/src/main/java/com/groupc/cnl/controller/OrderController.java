
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
import org.springframework.web.bind.annotation.RequestParam;

import com.groupc.cnl.dao.ICartDao;
import com.groupc.cnl.dao.IOrderDao;
import com.groupc.cnl.dao.IProductDao;
import com.groupc.cnl.dto.CartVO;
import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.dto.OrderVO;
import com.groupc.cnl.service.MemberService;

@Controller
public class OrderController {
	
	private HashMap<String, Object> loginUser;
	
	@Autowired
	IOrderDao odao;
	
	@Autowired
	ICartDao cdao;
	
	@Autowired
	IProductDao pdao;
	
	@Autowired
	MemberService ms;
	
	
	@RequestMapping("/orderList")
	public String orderList(HttpServletRequest request, Model model) {
		String url = "member/login";
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
			url = "mypage/orderList";
		}
		return url;
	}
	
	@RequestMapping("/orderDetail")
	public String orderDetail(HttpServletRequest request, Model model, @RequestParam("oseq")int oseq) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<OrderVO> list = odao.listOrderByOseq(oseq);
			request.setAttribute("orderList", list);
			url = "mypage/orderDetail";
		}
		return url;
	}
	
	/* 장바구니에서 주문하기(더이상 안 쓰이는듯...아마 jsp를 포함해 몇개 더 삭제해야 할 것이다.) */
	@RequestMapping(value="/orderInsert", method=RequestMethod.POST)
	public String orderInsert(HttpServletRequest request, Model model, @RequestParam("cseq") String[] cseqArr) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			
			for(String cseq : cseqArr) {
				cdao.changeCartResult(Integer.parseInt(cseq));
				
			}
			
			paramMap.put("id", (String)loginUser.get("ID"));
			paramMap.put("oseq", 0);
			odao.insertOrder(paramMap);
			int oseq = Integer.parseInt(paramMap.get("oseq").toString());
			
			url = "redirect:/orderResult?oseq=" + oseq;
			
			/* 장바구니 카운트 확인 */
			ArrayList<CartVO> list = cdao.getCartCount((String)loginUser.get("ID"));
			HttpSession session = request.getSession();
			if(list.size()!=0) {
				session.setAttribute("cartSize", list.size());
			}else {
				session.removeAttribute("cartSize");
			}
		}
		return url;
	}
	
	
	/* 회원 구매 페이지(1개) 작업중 */
	@RequestMapping("/memberBuyForm")
	public String member_buy_form(HttpServletRequest request, Model model,
			@RequestParam("bseq") int bseq,
			@RequestParam("quantity") int quantity) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			url = "member/memberBuyForm";
			model.addAttribute("payMoney", ms.getPayMoney((String)loginUser.get("ID")));
			model.addAttribute("productVO", pdao.getProduct(bseq));
			model.addAttribute("bseq", bseq);
			model.addAttribute("quantity", quantity);
		}
		return url;
	}
	
	
	/* 회원 구매하기(1개) 작업중 */
	@RequestMapping(value="/memberBuy", method=RequestMethod.POST)
	public String member_buy(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity,
			@RequestParam("pay") String pay,
			@RequestParam("bank") String bank,
			@RequestParam("price_total") int price_total,
			@RequestParam("price_after") int price_after,
			@RequestParam("zip_num") String zip_num,
			@RequestParam("addr1") String addr1,
			@RequestParam("addr2") String addr2) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			// 주문 접수
			String addr = addr1 + " " +addr2;
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
			
			url = "redirect:/mOrderResult?oseq="+oseq+"&pay="+pay+"&bank="+bank;
		}
		return url;
	}
	
	
	/* 회원 구매 결과창 작업중 */
	@RequestMapping("/mOrderResult")
	public String mOrderResult(HttpServletRequest request, Model model, @RequestParam("oseq")int oseq,
			@RequestParam("pay")String pay, @RequestParam("bank") String bank) {
		String url = "member/login";
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
			
			url = "mypage/mOrderResult";
		}
		
		return url;
	}
	
	
	/* 장바구니에서 넘어오는 회원 구매 페이지(여러개) 작업중 */
	@RequestMapping(value="/memberCartBuyForm" ,method=RequestMethod.POST)
	public String member_cart_buy_form(HttpServletRequest request, Model model,
			@RequestParam("cseq") String[] cseqArr) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			url = "member/memberBuyMultiForm";
			
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
	
	
	/* 장바구니에서 넘어오는 회원 구매하기 작업중 */
	@RequestMapping(value="/memberCartBuy", method=RequestMethod.POST)
	public String member_cart_buy(HttpServletRequest request, Model model,
			@RequestParam("pay") String pay,
			@RequestParam("bank") String bank,
			@RequestParam("price_total") int price_total,
			@RequestParam("price_after") int price_after) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			// 주문 접수
			// 현재 cart의 result 값이 '2'이고 id가 id인 레코드를 이용하여 구매한다. 그리고 선택 은행도 추가해야한다.
			// 또한 paysystem 테이블에 pay 변동사항을 추가
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
			
			url = "redirect:/mOrderResult?oseq="+oseq+"&pay="+pay+"&bank="+bank;
		}
		return url;
	}
		
	/* 바로구매 */
/*	@RequestMapping("/orderOne")
	public String orderOne(HttpServletRequest request, Model model,
			@RequestParam("bseq")int bseq, @RequestParam("quantity")int quantity) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			OrderVO ovo = new OrderVO();
			ovo.setBseq(bseq);
			ovo.setQuantity(quantity);
			odao.insertOrders((String)loginUser.get("ID"));
			int oseq = odao.getMaxOseq((String)loginUser.get("ID"));
			ovo.setOseq(oseq);
			odao.insertOrderOne(ovo);
			url = "redirect:/orderResult?oseq=" + oseq;
		}
		return url;
	}
*/	
	@RequestMapping("/orderResult")	/* 얘도 더이상 쓰지 않는듯 */
	public String orderResult(HttpServletRequest request, Model model, @RequestParam("oseq")int oseq) {
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<OrderVO> orderList = odao.listOrderResult(oseq);
			
			int totalPrice = 0;
			
			for(OrderVO ovo : orderList) {
				totalPrice += ovo.getPrice() * ovo.getQuantity();
			}
			
			model.addAttribute("orderList", orderList);
			model.addAttribute("totalPrice", totalPrice);
			
			url = "mypage/orderResult";
		}
		
		return url;
	}
	

	@RequestMapping("/cancelOrder")
	public String cancelOrder(HttpServletRequest request, Model model){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			String[] checkboxArr = request.getParameterValues("checkbox");
			for(String oseq : checkboxArr) {
				odao.cancelOrder(Integer.parseInt(oseq));
			}
			url = "redirect:/orderList";
		}
		return url;
	}
	
	@RequestMapping("/cancelList")
	public String cancelList(HttpServletRequest request, Model model){
		String url = "member/login";
		
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
			request.setAttribute("cancelList", cancelList);
			url = "mypage/cancelList";
		}
		return url;
	}
	
	@RequestMapping("/cancelNOrder")
	public String cancelNOrder(HttpServletRequest request, Model model,
			@RequestParam("od_pass")String od_pass){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser == null) {
			odao.cancelNOrder(od_pass);
			url = "redirect:/nOrderList?od_pass=" + od_pass;
		}
		return url;
	}
	
	@RequestMapping("/tracking")
	public String tracking(HttpServletRequest request, Model model){
		String url = "member/login";
		
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
			url = "mypage/trackingList";
		}
		return url;
	}
	
}
