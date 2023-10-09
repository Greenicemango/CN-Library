package com.groupc.cnl.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.groupc.cnl.dao.IQnaDao;
import com.groupc.cnl.dao.IReviewDao;
import com.groupc.cnl.dto.NoticeVO;
import com.groupc.cnl.dto.QnaVO;
import com.groupc.cnl.service.ReviewService;

@Controller
public class QnaController {
	private HashMap<String, Object> loginUser;
	
	@Autowired
	IQnaDao qdao;
	
	@Autowired
	IReviewDao rdao;
	
	@Autowired
	ReviewService rs;

	// qna
//	else if(cmd.equals("qnaList")) {ac = new QnaListAction();}
//	else if(cmd.equals("qnaView") ) ac = new QnaViewAction();
//	else if(cmd.equals("qnaWrite") ) ac = new QnaWriteAction();
//	else if(cmd.equals("qnaWriteForm") ) ac = new QnaWriteFormAction();
	
	/* sample
	@RequestMapping("/qwerqwer")
	public String qwerqwer(HttpServletRequest request, Model model){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			url = "";
		}
		return url;
	}
	*/
	
	
	@RequestMapping("/qnaList")
	public String qnaList(HttpServletRequest request, Model model){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<QnaVO> list = qdao.getQnaList((String)loginUser.get("ID"));
			model.addAttribute("qnaList", list);
			url = "qna/qnaList";
		}
		
		return url;
	}
	
	@RequestMapping("/qnaWriteForm")
	public String qnaWriteForm(HttpServletRequest request, Model model){
		String url = "member/login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			url = "qna/qnaWrite";
		}
		return url;
	}
	
	@RequestMapping(value="/qnaWrite", method=RequestMethod.POST)
	public String qnaWrite(HttpServletRequest request, Model model,
			@ModelAttribute("dto")@Valid QnaVO qnavo, BindingResult result){
		String url = "member/login";
		String msg = "";
		
		if(result.getFieldError("subject") != null) {
			msg = result.getFieldError("subject").getDefaultMessage();
			url = "qna/qnaWrite";
		}else if(result.getFieldError("content") != null) {
			msg = result.getFieldError("content").getDefaultMessage();
			url = "qna/qnaWrite";
		}else {
			loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
			if(loginUser != null) {
				QnaVO qvo = new QnaVO();
				qvo.setId((String)loginUser.get("ID"));
				qvo.setSubject(qnavo.getSubject());
				qvo.setContent(qnavo.getContent());
				qdao.insertQna(qvo);
				url = "redirect:/qnaList";
			}
			
		}
		
		model.addAttribute("message", msg);
		return url;
	}
	

	@RequestMapping("/qnaView")
	public String qnaView(HttpServletRequest request, Model model,
			@RequestParam("qseq")int qseq){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			QnaVO qvo = new QnaVO();
			qvo = qdao.getQna(qseq);
			if(qvo.getRep().equals("2")) {
				qdao.confirmQna(qseq);
			}
			model.addAttribute("qnaVO", qvo);
			
			HttpSession session = request.getSession();
			int notConfirmQnaSize = qdao.getNotConfirmQnaSize((String)loginUser.get("ID"));
			session.setAttribute("notConfirmQnaSize", notConfirmQnaSize);
			
			url = "qna/qnaView";
		}
		return url;
	}

//	else if(cmd.equals("noticeList")) ac = new NoticeListAction();
//	else if(cmd.equals("noticeView")) ac = new NoticeViewAction();
	// notice
	@RequestMapping("/noticeList")
	public String noticeList(HttpServletRequest request, Model model){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<NoticeVO> list = qdao.getNoticeList((String)loginUser.get("ID"));
			model.addAttribute("noticeList", list);
			url = "qna/noticeList";
		}
		return url;
	}
	
	@RequestMapping("/noticeView")
	public String noticeView(HttpServletRequest request, Model model,
			@RequestParam("nseq")int nseq){
		String url = "member/login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			NoticeVO nvo = new NoticeVO();
			nvo = qdao.getNotice(nseq);
			model.addAttribute("noticeVO", nvo);
			url = "qna/noticeView";
		}
		return url;
	}
	
	@RequestMapping(value="/reviewList")
	public ModelAndView reviewList(Model model, HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser 
			= (HashMap<String, Object>)session.getAttribute("loginUser");
		if( loginUser == null ) {
			mav.setViewName("member/login");
		}else {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("id", loginUser.get("ID") );
			paramMap.put("ref_curser", null);
			rs.listReview( paramMap );
			
			ArrayList<HashMap<String, Object>> list 
			= (ArrayList<HashMap<String, Object>>)
			paramMap.get("ref_cursor");
			mav.addObject("reviewList", list);
			mav.setViewName("mypage/reviewList");
		}
		return mav;
	}
	
	
	
	@RequestMapping(value="/reviewView")
	public ModelAndView reviewView(Model model, HttpServletRequest request,
			@RequestParam("rseq") int rseq) {
		ModelAndView mav = new ModelAndView();
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser 
			= (HashMap<String, Object>)session.getAttribute("loginUser");
		if( loginUser == null ) {
			mav.setViewName("member/login");
		}else {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("rseq", rseq );
			paramMap.put("ref_curser", null);
			rs.getReview2( paramMap );
			
			ArrayList<HashMap<String, Object>> list 
			= (ArrayList<HashMap<String, Object>>)paramMap.get("ref_cursor");
			
			mav.addObject("reviewVO", list.get(0) );		
			mav.setViewName("mypage/reviewView");
		}
		return mav;
	}
	
	
}
