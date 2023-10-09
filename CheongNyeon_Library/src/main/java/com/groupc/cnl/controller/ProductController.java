package com.groupc.cnl.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.ProductVO;
import com.groupc.cnl.service.ProductService;
import com.groupc.cnl.service.ReviewService;

@Controller
public class ProductController {

	@Autowired
	ProductService ps;
	
	@Autowired
	ReviewService rs;

	
	/* 메뉴 분류 */
	@RequestMapping("/menu")
	public String menu(HttpServletRequest request ,Model model) {
		String url = "";
		
		HttpSession session = request.getSession();
		
		/* 국내, 외국도서 메뉴 선택시 */
		String sub = request.getParameter("sub");
		if(sub!=null && sub.equals("y")) {
			session.removeAttribute("kind");
			session.removeAttribute("page");
		}
		
		/* 장르구분 */
		String genre="";
//		if( request.getParameter("genre") != null ) {
//			genre = request.getParameter("genre");
//			session.setAttribute("genre", genre);
//		} else if( session.getAttribute("genre")!= null ) {
//			genre = (String)session.getAttribute("genre");
//		} else {
//			session.removeAttribute("genre");
//			genre = "";
//		}
		
		/* 메뉴버튼 구분 */
		String kind="";
		if( request.getParameter("kind") != null ) {
			kind = request.getParameter("kind");
			session.setAttribute("kind", kind);
		} else if( session.getAttribute("kind")!= null ) {
			kind = (String)session.getAttribute("kind");
		} else {
			session.removeAttribute("kind");
			kind = "";
		}
		
		/* 페이징 */
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
		int count = ps.getProductCount(kind, genre);
		paging.setTotalCount(count);
		paging.paging();
		model.addAttribute("paging", paging);
		
		/* 상품 목록 조회하기 */
		if(kind.equals("1")) {
			ArrayList<ProductVO> bestviewList = ps.getBestViewList();
			model.addAttribute("bestviewList", bestviewList);
			ArrayList<ProductVO> bestviewoneList = ps.getBestViewOneList();
			model.addAttribute("bestviewoneList", bestviewoneList);
			url = "product/bestProduct";
		}else if(kind.equals("2")) {
			ArrayList<ProductVO> newviewList = ps.getNewViewList();
			model.addAttribute("newviewList", newviewList);
			ArrayList<ProductVO> newviewoneList = ps.getNewViewOneList();
			model.addAttribute("newviewoneList", newviewoneList);
			url = "product/newProduct";
		}else if(kind.equals("l")) {
			ArrayList<ProductVO> localviewList = ps.getLocalList(paging, kind);
			model.addAttribute("localviewList", localviewList);
			url = "product/localProduct";
		}else if(kind.equals("g")) {
			ArrayList<ProductVO> globalviewList = ps.getGlobalList(paging, kind);
			model.addAttribute("globalviewList", globalviewList);
			url = "product/globalProduct";
		}
		
		return url;
	}
	
	/* 사이드 메뉴 */
	@RequestMapping("proSide")
	public String pro_side_menu(HttpServletRequest request, Model model) {
		HttpSession session = request.getSession();
		
		/* 사이드 메뉴 클릭시 */
		String sub = request.getParameter("sub");
		if(sub!=null && sub.equals("y")) {
			session.removeAttribute("genre");
			session.removeAttribute("kind");
			session.removeAttribute("page");
		}
		
		/* 메뉴버튼 구분 */
		String kind="";
//		if( request.getParameter("kind") != null ) {
//			kind = request.getParameter("kind");
//			session.setAttribute("kind", kind);
//		} else if( session.getAttribute("kind")!= null ) {
//			kind = (String)session.getAttribute("kind");
//		} else {
//			session.removeAttribute("kind");
//			kind = "";
//		}
		
		/* 메뉴버튼 장르 구분 */
		String genre="";
		if( request.getParameter("genre") != null ) {
			genre = request.getParameter("genre");
			session.setAttribute("genre", genre);
		} else if( session.getAttribute("genre")!= null ) {
			genre = (String)session.getAttribute("genre");
		} else {
			session.removeAttribute("genre");
			genre = "";
		}
		
		/* 페이징 */
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
		int count = ps.getProductCount(kind, genre);
		paging.setTotalCount(count);
		paging.paging();
		model.addAttribute("paging", paging);
		
		ArrayList<ProductVO> pro_viewList = ps.getViewList(paging, genre);
		model.addAttribute("productViewList", pro_viewList);

		return "product/viewProduct";
	}
	
	/* 도서 상세 내용 */
	@RequestMapping("/productDetail")
	public ModelAndView product_detail(HttpServletRequest request, Model model,
			HttpServletResponse response,
			@RequestParam("bseq") int bseq) throws IOException {
		ModelAndView mav = new ModelAndView();
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		
		/* 도서 상세 내용 및 리뷰 조회 */
		paramMap.put("bseq", bseq);
		paramMap.put("ref_cursor1", null);		// 책 내용 커서
		paramMap.put("ref_cursor2", null);		// 리뷰 내용 커서
		
		ps.getProductDetail(paramMap);
		rs.getReview(paramMap);
		
		ArrayList<HashMap<String, Object>> list1
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor1");
		ArrayList<HashMap<String, Object>> list2
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor2");

		HashMap<String, Object> resultMap = list1.get(0);
		
		
		// 삭제한 상품이라면 메인 페이지로...임시 주석처리, 나중에 생각해!
//		if(resultMap.get("USEYN").equals("n")) {
//			response.setContentType("text/html; charset=euc-kr");
//			PrintWriter out = response.getWriter();
//			out.println("<script>alert('해당 상품은 판매하지 않는 상품입니다!'); </script>");
//			out.flush();
//			mav.setViewName("main");	// 왜 안 먹지?
//			return mav;
//		}else {
//			mav.addObject("productVO", resultMap);
//			mav.addObject("reviewList", list2);
//		}
		
		
		
		/* 리뷰 평점, 리뷰 갯수 조회 */
		Integer scoreAVG = rs.getScoreAVG(bseq);
		Integer reviewCnt = rs.getReviewCnt(bseq);

		mav.addObject("reviewCnt", reviewCnt);
		mav.addObject("scoreAVG", scoreAVG);
		
		/* 적립 포인트 계산, 적립 포인트는 5% */
		int point = 0;
		for(HashMap<String, Object> pvo : list1) {	
			 point = (int) (Integer.parseInt(pvo.get("PRICE").toString()) * 0.05);
		}
		mav.addObject("point", point);
		
		/* 최근 본 상품 */
		HttpSession session = request.getSession();
		ArrayList<ProductVO> recentbooklist = (ArrayList<ProductVO>)session.getAttribute("recentbooklist");
		
		boolean check = true;
		for(ProductVO productVO : recentbooklist) {
			if(bseq == productVO.getBseq()) {
				check = false;
				break;
			}
		}
		if(check) {
			if(recentbooklist.size() == 5) {
				ArrayList<ProductVO> testlist = new ArrayList<ProductVO>();
				for(int i = 0; i < recentbooklist.size(); i++) {
					testlist.add(i, recentbooklist.get(i + 1));
					if(testlist.size() == 4) {
						break;
					}
				}
				recentbooklist = testlist;
			}
			recentbooklist.add(recentbooklist.size(), ps.getProduct(bseq));
			
			session.setAttribute("recentbooklist", recentbooklist);
		}
		mav.addObject("productVO", resultMap);
		mav.addObject("reviewList", list2);
		mav.setViewName("product/productDetail");
		return mav;
	}
	
	
	/* 리뷰 작성하기 */
	@RequestMapping(value="/writeReview", method=RequestMethod.POST)
	public String writeReview(HttpServletRequest request, Model model,
			@RequestParam("id") String id,
			@RequestParam("bseq") int bseq,
			@RequestParam("radio_review") String radio_review,
			@RequestParam("review_content") String review_content
			) {
		String url = "login";
		HashMap<String, Object> loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		
		if(loginUser != null) {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("id", id);
			paramMap.put("bseq", bseq);
			paramMap.put("radio_review", radio_review);
			paramMap.put("review_content", review_content);
			
			rs.insertReview(paramMap);
			url = "redirect:/productDetail?bseq="+bseq;
		}
		return url;
	}
	
	
	@RequestMapping(value="/bookDetail")
	public String bookDetail() {
		return "product/bookDetail";
	}

	
	
	@RequestMapping("/book_Detail")
	public ModelAndView book_Detail(HttpServletRequest request, Model model,
			HttpServletResponse response,
			@RequestParam("bseq") int bseq) {
		ModelAndView mav = new ModelAndView();
		HashMap<String, Object> paramMap = new HashMap<String, Object>();

		paramMap.put("bseq", bseq);
		paramMap.put("ref_cursor1", null);	

		ps.getProductDetail(paramMap);
		
		ArrayList<HashMap<String, Object>> list
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor1");
		
		HashMap<String, Object> resultMap = list.get(0);
		mav.addObject("productVO", resultMap);
		mav.setViewName("product/bookDetail");
		return mav;
	}
}
