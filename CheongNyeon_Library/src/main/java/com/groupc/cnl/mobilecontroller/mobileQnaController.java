package com.groupc.cnl.mobilecontroller;

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

import com.groupc.cnl.dao.IQnaDao;
import com.groupc.cnl.dto.NoticeVO;
import com.groupc.cnl.dto.QnaVO;

@Controller
public class mobileQnaController {
	private HashMap<String, Object> loginUser;

	@Autowired
	IQnaDao qdao;
	
	/* QnA 리스트 */
	@RequestMapping("/mobileQnaList")
	public String mobileQnaList(HttpServletRequest request, Model model) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<QnaVO> list = qdao.getQnaList((String)loginUser.get("ID"));
			model.addAttribute("qnaList", list);
			model.addAttribute("title", "Qna List");
			url = "/mobile/qna/mobile_qnaList";
		}
		return url;
	}
	
	@RequestMapping("/mobileQnaWriteForm")
	public String mobileQnaWriteForm(HttpServletRequest request, Model model) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			model.addAttribute("title", "Qna WriteForm");
			url = "/mobile/qna/mobile_qnaWriteForm";
		}
		return url;
	}
	
	@RequestMapping(value="/mobileQnaWrite", method=RequestMethod.POST)
	public String qwerqwer(HttpServletRequest request, Model model,
			@ModelAttribute("dto")@Valid QnaVO qnavo, BindingResult result) {
		String url = "/mobile/member/mobile_login";
		String msg = "";
		

		if(result.getFieldError("subject") != null) {
			msg = result.getFieldError("subject").getDefaultMessage();
			url = "/mobile/qna/mobile_qnaWriteForm";
		}else if(result.getFieldError("content") != null) {
			msg = result.getFieldError("content").getDefaultMessage();
			url = "/mobile/qna/mobile_qnaWriteForm";
		}else {
			loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
			if(loginUser != null) {
				QnaVO qvo = new QnaVO();
				qvo.setId((String)loginUser.get("ID"));
				qvo.setSubject(qnavo.getSubject());
				qvo.setContent(qnavo.getContent());
				qdao.insertQna(qvo);
				url = "redirect:/mobileQnaList";
			}
		}
		model.addAttribute("message", msg);
		return url;
	}
	
	/* QnA 상세보기 */
	@RequestMapping("/mobileQnaView")
	public String mobileQnaView(HttpServletRequest request, Model model,
			@RequestParam("qseq")int qseq) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {

			QnaVO qvo = qdao.getQna(qseq);
			
			if(qvo.getRep().equals("2")) {
				qdao.confirmQna(qseq);
			}
			
			HttpSession session = request.getSession();
			int notConfirmQnaSize = qdao.getNotConfirmQnaSize((String)loginUser.get("ID"));
			session.setAttribute("notConfirmQnaSize", notConfirmQnaSize);
			
			model.addAttribute("qnaVO", qvo);
			model.addAttribute("title", "Qna View");
		
			url = "/mobile/qna/mobile_qnaView";
		}
		return url;
	}
	
	@RequestMapping("/mobileNoticeList")
	public String mobileNoticeList(HttpServletRequest request, Model model) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<NoticeVO> list = qdao.getNoticeList((String)loginUser.get("ID"));
			model.addAttribute("noticeList", list);
			model.addAttribute("title", "Notice List");
			url = "/mobile/qna/mobile_noticeList";
		}
		return url;
	}
	
	@RequestMapping("/mobileNoticeView")
	public String mobileNoticeView(HttpServletRequest request, Model model,
			@RequestParam("nseq")int nseq) {
		String url = "/mobile/member/mobile_login";
		
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			NoticeVO nvo = qdao.getNotice(nseq);
			
			model.addAttribute("noticeVO", nvo);
			model.addAttribute("title", "Notice View");
		
			url = "/mobile/qna/mobile_noticeView";
		}
		return url;
	}
	
	
	
}
