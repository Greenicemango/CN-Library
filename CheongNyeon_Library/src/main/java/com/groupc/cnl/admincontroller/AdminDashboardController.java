package com.groupc.cnl.admincontroller;

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

import com.groupc.cnl.dto.NoticeVO;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.service.AdminService;

@Controller
public class AdminDashboardController {

	@Autowired
	AdminService as;
	
	
	/* 관리자 공지사항 리스트 */
	@RequestMapping("/adminNoticeList")
	public String admin_notice_list(HttpServletRequest request, Model model) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/notice/noticeList";
			
			String sub = request.getParameter("sub");
			if(sub!=null) {
				session.removeAttribute("key");
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
			
			String key="";
			if(request.getParameter("key")!=null) {
				key = request.getParameter("key");
				session.setAttribute("key", key);
			}else if(session.getAttribute("key")!=null) {
				key=(String)session.getAttribute("key");
			}else {
				session.removeAttribute("key");
				key="";
			}
			
			Paging paging = new Paging();
			paging.setPage(page);
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("cnt", 0);
			paramMap.put("key", key);
			as.getNoticeCount(paramMap);
			int cnt = Integer.parseInt( paramMap.get("cnt").toString() );
			paging.setTotalCount(cnt);
			paging.paging();
			model.addAttribute("paging", paging);
			
			paramMap.put("ref_cursor", null);
			paramMap.put("startNum" , paging.getStartNum());
			paramMap.put("endNum", paging.getEndNum());
			as.getNoticeList(paramMap);
			
			ArrayList< HashMap<String,Object> > list 
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			
			model.addAttribute("noticeList", list);
			model.addAttribute("paging", paging);
			model.addAttribute("key", key);
		}
		return url;
	}
	
	
	/* 관리자 공지사항 상세보기 */
	@RequestMapping("/adminNoticeDetail")
	public String admin_notice_detail(HttpServletRequest request, Model model,
			@RequestParam("nseq") int nseq) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/notice/noticeDetail";
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("ref_cursor", null);
			paramMap.put("nseq", nseq);
			as.getNoticeDetail(paramMap);
			
			ArrayList<HashMap<String, Object>> list
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			HashMap<String, Object> resultMap = list.get(0);
			model.addAttribute("noticeVO" , resultMap);
		}
		
		return url;
	}
	
	
	/* 관리자 공지사항 작성 페이지 */
	@RequestMapping("/adminNoticeWriteForm")
	public String admin_notice_writeform(HttpServletRequest request, Model model) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url="admin/notice/noticeWrite";
		}
		return url;
	}
	
	
	/* 관리자 공지사항 작성 페이지 */
	@RequestMapping("/adminNoticeWrite")
	public String admin_notice_write(HttpServletRequest request,
			@RequestParam("subject") String subject,
			@RequestParam("content") String content) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url="redirect:/adminNoticeList";
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("id", loginAdmin.get("ID"));
			paramMap.put("subject", subject);
			paramMap.put("content", content);
			as.insertNotice(paramMap);
		}
		return url;
	}
	
	
	/* 관리자 공지사항 삭제 */
	@RequestMapping("/adminNoticeDelete")
	public String admin_notice_delete(HttpServletRequest request,
			@RequestParam("nseq") int nseq) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "redirect:/adminNoticeList";
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("nseq", nseq);
			as.deleteNotice(paramMap);
		}
		return url;
	}
	
	
	/* 관리자 계정 목록 페이지 */
	@RequestMapping("/adminWorkerList")
	public String admin_worker_list(HttpServletRequest request, Model model) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/member/admin_WorkerList";
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("ref_cursor", null);
			as.getAllWorker(paramMap);
			
			ArrayList<HashMap<String, Object>> list
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			model.addAttribute("workerList" , list);
		}
		return url;
	}
	
	
	/* 관리자 공지사항 수정 페이지 */
	@RequestMapping("/adminNoticeUpdateForm")
	public String admin_notice_update(HttpServletRequest request, Model model,
			@RequestParam("nseq") int nseq) {
		String url = "redirect:/admin";
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/notice/noticeDetail";
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("ref_cursor", null);
			paramMap.put("nseq", nseq);
			as.getNoticeDetail(paramMap);
			
			ArrayList<HashMap<String, Object>> list
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			HashMap<String, Object> result = list.get(0);
			
			NoticeVO dto = new NoticeVO();
			dto.setSubject((String)result.get("SUBJECT"));
			dto.setContent((String)result.get("CONTENT"));
			dto.setNseq(nseq);
			
			model.addAttribute("dto", dto);
			url = "admin/notice/adminNoticeUpdateForm";
		}
		return url;
	}
	
	
	/* 관리자 공지사항 수정 */
	@RequestMapping(value="/adminNoticeUpdate", method=RequestMethod.POST)
	public String admin_notice_update(HttpServletRequest request, Model model,
			@ModelAttribute("dto") @Valid NoticeVO noticevo,
			BindingResult result) {
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		String url = "admin/notice/adminNoticeUpdateForm";
		
		if(loginAdmin == null) {
			url = "redirect:/admin";
		}else {
			if( result.getFieldError("subject") != null ) {
				model.addAttribute("message", "제목을 입력해주세요.");
			}else if( result.getFieldError("content") != null ) {
				model.addAttribute("message", "내용을 입력해주세요.");
			}else {
				HashMap<String, Object> paramMap = new HashMap<String, Object>();
				paramMap.put("subject", noticevo.getSubject());
				paramMap.put("content", noticevo.getContent());
				paramMap.put("nseq", noticevo.getNseq());
				
				as.updateNotice(paramMap);
				url = "redirect:/adminNoticeDetail?nseq="+noticevo.getNseq();
			}
		}
		return url;
	}
}
