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

import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.dto.Paging;
import com.groupc.cnl.service.AdminService;
import com.groupc.cnl.service.MemberService;

@Controller
public class AdminMemberController {

	@Autowired
	AdminService as;
	
	@Autowired
	MemberService ms;
	
	
	/* 회원 목록 페이지 */
	@RequestMapping("/adminMemberList")
	public String admin_member_list(HttpServletRequest request, Model model,
			@RequestParam(value = "sub", required=false) String sub) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/member/admin_memberList";
			
			if(sub != null) {
				session.removeAttribute("page");
				session.removeAttribute("key");
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
			int cnt = as.getMemberCount(key);
			paging.setTotalCount(cnt);
			paging.paging();
			model.addAttribute("paging", paging);
			
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("ref_cursor", null);
			paramMap.put("key", key);
			paramMap.put("startNum" , paging.getStartNum());
			paramMap.put("endNum", paging.getEndNum());
			as.getMemberList(paramMap);
			
			ArrayList<HashMap<String, Object>> list
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");

			model.addAttribute("memberList", list);
			model.addAttribute("paging", paging);
			model.addAttribute("key", key);
		}
		return url;
	}
	
	
	/* 회원 정보 수정 페이지 */
	@RequestMapping("/adminMemberUpdateForm")
	public String admin_member_updateform(HttpServletRequest request, Model model,
			@RequestParam("id") String id) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "admin/member/admin_memberUpdateForm";
			
			MemberVO mvo = ms.checkMember(id);
			model.addAttribute("memberVO", mvo);
		}
		return url;
	}
	
	
	/* 회원 정보 수정 */
	@RequestMapping(value="/adminMemberUpdate", method=RequestMethod.POST)
	public String admin_member_update(HttpServletRequest request, Model model,
			@ModelAttribute("memberVO") @Valid MemberVO membervo,
			BindingResult result) {
		String url = "admin/member/admin_memberUpdateForm";
		
		if(result.getFieldError("name")!=null) {
			model.addAttribute("message", result.getFieldError("name").getDefaultMessage());
			return url;
		}else if(result.getFieldError("email")!=null) {
			model.addAttribute("message", result.getFieldError("email").getDefaultMessage());
			return url;
		}else if(result.getFieldError("phone")!=null) {
			model.addAttribute("message", result.getFieldError("phone").getDefaultMessage());
			return url;
		}else if(result.getFieldError("zip_num")!=null) {
			model.addAttribute("message", "주소를 입력해주세요.");
			return url;
		}else if(result.getFieldError("address")!=null) {
			model.addAttribute("message", "주소를 입력해주세요.");
			return url;
		}
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("id", membervo.getId());
		paramMap.put("name", membervo.getName());
		paramMap.put("email", membervo.getEmail());
		paramMap.put("phone", membervo.getPhone());
		paramMap.put("zip_num", membervo.getZip_num());
		paramMap.put("address", membervo.getAddress());
		paramMap.put("point", membervo.getPoint());
		paramMap.put("useyn", request.getParameter("useyn_radio"));
		paramMap.put("gender", request.getParameter("gender_radio"));
		
		as.updateMemberByAdmin(paramMap);
		
		return "redirect:/adminMemberList";
	}
	
	
	/* 회원 일반, 휴면 계정 전환 */
	@RequestMapping("/adminMemberUpdateUseyn")
	public String admin_member_updateorm(HttpServletRequest request, Model model,
			@RequestParam("id") String id) {
		String url = "redirect:/admin";
		
		HttpSession session = request.getSession();
		HashMap<String, Object> loginAdmin
			= (HashMap<String, Object>) session.getAttribute("loginAdmin");
		
		if(loginAdmin != null) {
			url = "redirect:/adminMemberList";
			MemberVO mvo = ms.checkMember(id);
			if(mvo.getUseyn().equals("y")) {
				as.updateMemberUseyn(id, "n");
			}else {
				as.updateMemberUseyn(id, "y");
			}
		}
		return url;
	}
}
