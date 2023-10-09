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
import org.springframework.web.servlet.ModelAndView;

import com.groupc.cnl.dto.ReviewVO;
import com.groupc.cnl.service.ReviewService;

@Controller
public class mobileReviewController {
	
	private HashMap<String, Object> loginUser;
	
	@Autowired
	ReviewService rs;
	
	@RequestMapping(value="/mobileWriteReview", method=RequestMethod.POST)
	public String mobileWriteReview(HttpServletRequest request, Model model) {
		String url = "mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			
			int bseq = Integer.parseInt(request.getParameter("bseq"));
			
			ReviewVO reviewVO = new ReviewVO();
			reviewVO.setBseq(bseq);
			reviewVO.setId((String)loginUser.get("ID"));
			reviewVO.setContent(request.getParameter("review_content"));
			reviewVO.setScore(request.getParameter("review_value"));
			
			rs.mobileInsertReview(reviewVO);
			
			url = "redirect:/mobileProductDetail?bseq=" + bseq;
		}
		return url;
	}
	
	@RequestMapping("/mobileReviewList")
	public ModelAndView mobileReviewList(HttpServletRequest request, Model model) {
		ModelAndView mav = new ModelAndView();
		String url = "mobile/member/mobile_login";
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser 
			= (HashMap<String, Object>)session.getAttribute("loginUser");
		if( loginUser == null ) {
			mav.setViewName("mobile/member/mobile_login");
		}else {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("id", loginUser.get("ID") );
			paramMap.put("ref_curser", null);
			rs.listReview( paramMap );
			
			ArrayList<HashMap<String, Object>> list 
			= (ArrayList<HashMap<String, Object>>)
			paramMap.get("ref_cursor");
			mav.addObject("reviewList", list);
			mav.setViewName("mobile/review/mobile_reviewList");
		}
		return mav;
	}
	
	@RequestMapping("/mobileReviewView")
	public ModelAndView mobileReviewView(Model model, HttpServletRequest request,
			@RequestParam("rseq") int rseq) {
		ModelAndView mav = new ModelAndView();
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser 
			= (HashMap<String, Object>)session.getAttribute("loginUser");
		if( loginUser == null ) {
			mav.setViewName("mobile/member/mobile_login");
		}else {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("rseq", rseq );
			paramMap.put("ref_curser", null);
			rs.getReview2( paramMap );
			
			ArrayList<HashMap<String, Object>> list 
			= (ArrayList<HashMap<String, Object>>)paramMap.get("ref_cursor");
			
			mav.addObject("reviewVO", list.get(0) );		
			mav.setViewName("mobile/review/mobile_reviewView");
		}
		return mav;
	}
	
}
