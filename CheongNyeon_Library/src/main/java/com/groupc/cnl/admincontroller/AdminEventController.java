package com.groupc.cnl.admincontroller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.ServletContext;
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

import com.groupc.cnl.adminsevice.AdminEventService;
import com.groupc.cnl.dto.EventVO;
import com.groupc.cnl.dto.Paging;

@Controller
public class AdminEventController {

	private HashMap<String, Object> loginAdmin;
	private HashMap<String, Object> paramMap;
	
	@Autowired
	AdminEventService aes;
	
	@Autowired
	ServletContext context;
	
	/* sample 
	@RequestMapping("/qwerqwer")
	public String qwerqwer(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			model.addAttribute("qwerqwer", qwerqwer);
			url = "qwerqwer";
		}
		return url;
	}
	*/
	
	@RequestMapping("/getAdminEventList")
	public String getAdminEventList(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String sub = request.getParameter("sub");
			if(sub != null) {
				session.removeAttribute("page");
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
			int count = aes.getEventCount();
			paging.setTotalCount(count);
			paging.paging();
			
			ArrayList<EventVO> list = aes.getEventList(paging.getStartNum(), paging.getEndNum());
			
			model.addAttribute("paging", paging);
			model.addAttribute("eventList", list);
			model.addAttribute("title", "Event List");
			url = "/admin/event/adminEventList";
		}
		return url;
	}
	
	
	@RequestMapping("/go_AdminEventUploadForm")
	public String go_AdminEventUploadForm(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			model.addAttribute("title", "Event Upload Form");
			url = "/admin/event/adminEventUploadForm";
		}
		return url;
	}
	
	@RequestMapping("/go_AdminEventDetail")
	public String go_AdminEventDetail(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			int eseq = Integer.parseInt(request.getParameter("eseq"));
			EventVO eventVO = new EventVO();
			eventVO = aes.getEventOne(eseq);
			model.addAttribute("dto", eventVO);
			model.addAttribute("title", "Event Detail");
			url = "/admin/event/adminEventDetail";
		}
		return url;
	}
	
	@RequestMapping("/dateChoiceForm")
	public String dateChoiceForm(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String start_date = request.getParameter("start_date");
			String end_date = request.getParameter("end_date");
			model.addAttribute("start_date", start_date);
			model.addAttribute("end_date", end_date);
			url = "/admin/event/datePick";
		}
		return url;
	}
	
	@RequestMapping(value="/go_AdminEventUpload", method=RequestMethod.POST)
	public String go_AdminEventUpload(HttpServletRequest request, Model model,
			@ModelAttribute("dto")@Valid EventVO eventvo, BindingResult result) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String msg = "";
			url = "/admin/event/adminEventUploadForm";
			if(result.getFieldError("title") != null) {
				msg = result.getFieldError("title").getDefaultMessage();
			}else if(result.getFieldError("start_date") != null) {
				msg = result.getFieldError("start_date").getDefaultMessage();
			}else if(result.getFieldError("end_date") != null) {
				msg = result.getFieldError("end_date").getDefaultMessage();
			}else if(result.getFieldError("image") != null) {
				msg = result.getFieldError("image").getDefaultMessage();
			}else if(result.getFieldError("description_img") != null) {
				msg = result.getFieldError("description_img").getDefaultMessage();
			}else {
				aes.InsertEvent(eventvo);
				url = "redirect:/getAdminEventList";
			}
			model.addAttribute("message", msg);
		}
		return url;
	}
	
	@RequestMapping("/go_AdminEventUpdateForm")
	public String go_AdminEventUpdateForm(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			int eseq = Integer.parseInt(request.getParameter("eseq"));
			EventVO eventVO = aes.getEventOne(eseq);
			model.addAttribute("dto", eventVO);
			model.addAttribute("title", "Event Update Form");
			url = "/admin/event/adminEventUpdateForm";
		}
		return url;
	}
	
	@RequestMapping(value="/go_AdminEventUpdate", method=RequestMethod.POST)
	public String go_AdminEventUpdate(HttpServletRequest request, Model model,
			@ModelAttribute("dto")@Valid EventVO eventvo, BindingResult result) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String msg = "";
			url = "/admin/event/adminEventUploadForm";
			if(result.getFieldError("title") != null) {
				msg = result.getFieldError("title").getDefaultMessage();
			}else if(result.getFieldError("start_date") != null) {
				msg = result.getFieldError("start_date").getDefaultMessage();
			}else if(result.getFieldError("end_date") != null) {
				msg = result.getFieldError("end_date").getDefaultMessage();
			}
			/*
			else if(result.getFieldError("image") != null) {
				msg = result.getFieldError("image").getDefaultMessage();
			}else if(result.getFieldError("description_img") != null) {
				msg = result.getFieldError("description_img").getDefaultMessage();
			}
			*/
			else {
				System.out.println(request.getParameter("image_hidden"));
				System.out.println(request.getParameter("oldimage"));
				System.out.println(request.getParameter("description_img_hidden"));
				System.out.println(request.getParameter("olddescription_img"));
				if(request.getParameter("image_hidden") == null) {
					eventvo.setImage(request.getParameter("oldimage"));
				}else if(request.getParameter("description_img_hidden") == null) {
					eventvo.setDescription_img(request.getParameter("olddescription_img"));
				}
				aes.updateEvent(eventvo);
				url = "redirect:/go_AdminEventDetail?eseq=" + request.getParameter("eseq");
			}
			model.addAttribute("message", msg);
		}
		return url;
	}
	
	@RequestMapping("/getAdminEventingList")
	public String getAdminEventingList(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			String sub = request.getParameter("sub");
			if(sub != null) {
				session.removeAttribute("page");
				session.removeAttribute("key");
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
			int count = 0;
			if(key.equals("1")) {
				count = aes.getEventCountENDNULL();
			}else {
				count = aes.getEventCountENDNOTNULL();
			}
			paging.setTotalCount(count);
			paging.paging();
			
			ArrayList<EventVO> list = new ArrayList<EventVO>();
			if(key.equals("1")) {
				list = aes.getEventListENDNULL(paging.getStartNum(), paging.getEndNum());
			}else {
				list = aes.getEventListENDNOTNULL(paging.getStartNum(), paging.getEndNum());
			}	
					

			model.addAttribute("paging", paging);
			model.addAttribute("key", key);
			model.addAttribute("eventList", list);
			if(key.equals("1")) {
				model.addAttribute("title", "진행중인 이벤트");
			}else {
				model.addAttribute("title", "만료된 이벤트");
			}
			url = "/admin/event/adminEventList";
		}
		return url;
	}
	
	@RequestMapping("/go_AdminEventDelete")
	public String go_AdminEventDelete(HttpServletRequest request, Model model) {
		String url = "/admin/admin_Login";
		HttpSession session = request.getSession();
		loginAdmin = (HashMap<String, Object>)session.getAttribute("loginAdmin");
		if(loginAdmin != null) {
			aes.eventEnd(Integer.parseInt(request.getParameter("eseq")));
			url = "redirect:/getAdminEventList";
		}
		return url;
	}
	
	
}	
