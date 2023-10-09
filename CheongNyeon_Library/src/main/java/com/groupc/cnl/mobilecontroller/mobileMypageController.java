package com.groupc.cnl.mobilecontroller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.service.MemberService;

@Controller
public class mobileMypageController {
	private HashMap<String, Object> loginUser;

	@Autowired
	MemberService ms;
	
	
	@RequestMapping(value="/mobileMypage")
	public String mypage(HttpServletRequest request, Model model) {
		String url = "mobile/member/mobile_login";
		loginUser = (HashMap<String, Object>)request.getSession().getAttribute("loginUser");
		if(loginUser != null) {
			MemberVO dto = new MemberVO();
			dto = ms.getMemberByID((String)loginUser.get("ID"));
			model.addAttribute("dto", dto);
			model.addAttribute("title", "Mypage");
			url = "/mobile/mypage/mobile_mypage";
		}
		return url;
	}
}
