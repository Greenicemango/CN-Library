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

import com.groupc.cnl.adminsevice.adminQnaService;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.dto.QnaVO;

@Controller
public class AdminQnaController {
	private HashMap<String, Object> loginAdmin;
	private HashMap<String, Object> paramMap;
	
	@Autowired
	adminQnaService aqs;
	
	@RequestMapping("/adminQnaList")
	public String adminQnaList(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String first = request.getParameter("first");
			if(first != null) {
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
			
			int count = aqs.getQnaCount(key);
			
			paging.setTotalCount(count);
			paging.paging();
			
			ArrayList<QnaVO> list = aqs.getQnaList(key, paging.getStartNum(), paging.getEndNum());
			model.addAttribute("key", key);
			model.addAttribute("paging", paging);
			model.addAttribute("qnaList", list);
			
			url = "/admin/qna/qnaList";
		}
		return url;
	}
	
	@RequestMapping("/adminQnaDetail")
	public String adminQnaDetail(HttpServletRequest request, Model model,
			@RequestParam("qseq")int qseq) {
		String url = "/admin/admin_Login";
		loginAdmin = (HashMap<String, Object>)request.getSession().getAttribute("loginAdmin");
		if(loginAdmin != null) {
			model.addAttribute("qnaVO", aqs.getQnaDetail(qseq));
			url = "/admin/qna/qnaDetail";
		}
		return url;
	}
	
	@RequestMapping(value="/adminQnaRepSave", method=RequestMethod.POST)
	public String adminQnaRepSave(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		loginAdmin = (HashMap<String, Object>)request.getSession().getAttribute("loginAdmin");
		if(loginAdmin != null) {
			int qseq = Integer.parseInt(request.getParameter("qseq"));
			String reply = request.getParameter("reply");
			aqs.updateQna(qseq, reply);

			/*
			HttpSession session = request.getSession();
			int testNum = (Integer)session.getAttribute("notConfirmQnaSize");
			int notConfirmQnaSize = qdao.getNotConfirmQnaSize((String)loginUser.get("ID"));
			session.setAttribute("notConfirmQnaSize", notConfirmQnaSize);
			*/
			url = "redirect:/adminQnaDetail?qseq=" + qseq;
		}
		return url;
	}
	
	
}
