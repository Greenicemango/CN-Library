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

import com.groupc.cnl.dao.ICartDao;
import com.groupc.cnl.dao.IOrderDao;
import com.groupc.cnl.dto.CartVO;
import com.groupc.cnl.dto.MemberVO;
import com.groupc.cnl.service.MemberService;
import com.groupc.cnl.service.PayService;

@Controller
public class mobileMemberController {

	@Autowired
	MemberService ms;
	
	@Autowired
	ICartDao cdao;
	
	@Autowired
	IOrderDao odao;
	
	@Autowired
	PayService pays;

	/* 회원 로그인 화면 */
	@RequestMapping(value="/mobileLoginForm")
	public String loginForm() {
		return "mobile/member/mobile_login";
	}
	
	/* 회원 로그인 */
	@RequestMapping(value="/mobileLogin", method=RequestMethod.POST)
	public String login(@ModelAttribute("dto")@Valid MemberVO membervo, BindingResult result, 
			HttpServletRequest request, Model model) {
		if( result.getFieldError("id") != null ) {
			model.addAttribute("message" , "아이디를 입력하세요");
			return "mobile/member/mobile_login";
		}else if( result.getFieldError("pwd") != null ) {
			model.addAttribute("message" , "패스워드를 입력하세요");
			return "mobile/member/mobile_login";
		}else {
			HashMap<String, Object> paramMap = new HashMap<String, Object>();
			paramMap.put("id", membervo.getId() );
			paramMap.put("ref_cursor", null);
			ms.getMember(paramMap);
			ArrayList< HashMap<String,Object> > list 
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			if(list.size() == 0) {  
				model.addAttribute("message" , "아이디가 없습니다.");
				return "mobile/member/mobile_login";
			}
			HashMap<String, Object> mvo = list.get(0);
			if(mvo.get("PWD")==null) {
				model.addAttribute("message" , "관리자에게 문의하세요.");
				return "mobile/member/mobile_login";
			}else if( membervo.getPwd().equals( (String)mvo.get("PWD") ) ) {
				HttpSession session = request.getSession();
				session.setAttribute("loginUser", mvo);
				
				/* 장바구니 카운트 확인 */
				HashMap<String, Object> loginUser
					= (HashMap<String, Object>) session.getAttribute("loginUser");
				ArrayList<CartVO> list1 = cdao.getCartList((String)loginUser.get("ID"));
				if(list1.size()!=0) {
					session.setAttribute("cartSize", list.size());
				}
				return "redirect:/";
			}else {
				model.addAttribute("message" , "비밀번호가 맞지 않습니다.");
				return "mobile/member/mobile_login";
			}
		}
	}
	
	/* 로그아웃 */
	@RequestMapping(value="/mobileLogout")
	public String logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.removeAttribute("loginUser");
		session.removeAttribute("cartSize");
		return "redirect:/";
	}
	
	/* 비회원 로그인 화면 */
	@RequestMapping(value="/mobileNonLoginForm")
	public String loginNonForm() {
		return "mobile/member/mobile_nonLogin";
	}
	
	/* 회원가입 약관 화면 */
	@RequestMapping(value="/mobileContract")
	public String contract() {
		return "mobile/member/mobile_contract";
	}
	
	/* 회원가입 화면 */
	@RequestMapping(value="/mobileJoinForm", method=RequestMethod.POST)
	public String join_form() {
		return "mobile/member/mobile_joinForm";
	}
	
	/* 아이디 중복 체크 */
	@RequestMapping("/mobileIdCheckForm")
	public String id_check_form( @RequestParam("id") String id,
			Model model, HttpServletRequest request ) {
		
		MemberVO list = ms.checkMember(id);	 
		
		if(list == null) model.addAttribute("result", -1);
		else model.addAttribute("result", 1);
		
		model.addAttribute("id", id);
		return "mobile/member/mobile_idcheck";
	}
	
	
	/* 주소 찾기 화면 */
	@RequestMapping(value="/mobileFindZipNum")
	public String find_zip( HttpServletRequest request , Model model) {
		String dong=request.getParameter("dong");
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		if(dong != null && dong.trim().equals("")==false){			
			paramMap.put("ref_cursor", null );
			paramMap.put("dong", dong);
			
			ms.selectAddressByDong(paramMap);
			
			ArrayList< HashMap<String,Object> > list 
				= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
			
			model.addAttribute("addressList" , list);
		}
		return "mobile/member/mobile_findZipNum";
	}
	
	
	/* 회원가입 */
	@RequestMapping(value = "/mobileJoin", method=RequestMethod.POST)
	public String join( @ModelAttribute("dto") @Valid MemberVO membervo,
			BindingResult result,
			@RequestParam(value="reid", required=false) String reid,
			@RequestParam(value="pwdCheck", required=false) String pwdCheck,
			HttpServletRequest request,
			Model model ) {
		
		model.addAttribute("reid", reid);
				
		if( result.getFieldError("id") != null ) {
			model.addAttribute("message", result.getFieldError("id").getDefaultMessage() );
			return "mobile/member/mobile_joinForm";
		} else if( result.getFieldError("pwd") != null ) {
			model.addAttribute("message", result.getFieldError("pwd").getDefaultMessage() );
			return "mobile/member/mobile_joinForm";
		} else if( result.getFieldError("name") != null ) {
			model.addAttribute("message", result.getFieldError("name").getDefaultMessage() );
			return "mobile/member/mobile_joinForm";
		} else if( result.getFieldError("email") != null ) {
			model.addAttribute("message", result.getFieldError("email").getDefaultMessage() );
			return "mobile/member/mobile_joinForm";
		} else if( result.getFieldError("phone") != null ) {
			model.addAttribute("message", result.getFieldError("phone").getDefaultMessage() );
			return "mobile/member/mobile_joinForm";
		} else if( reid == null || (   reid != null && !reid.equals(membervo.getId() )  )  ) {
			model.addAttribute("message", "아이디 중복체크를 하지 않으셨습니다");
			return "mobile/member/mobile_joinForm";
		} else if( pwdCheck == null || (  pwdCheck != null && !pwdCheck.equals(membervo.getPwd() ) ) ) {
			model.addAttribute("message", "비밀번호 확인 일치하지 않습니다");
			return "mobile/member/mobile_joinForm";
		}
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("id", membervo.getId() );
		paramMap.put("pwd", membervo.getPwd() );
		paramMap.put("name", membervo.getName() );
		paramMap.put("email", membervo.getEmail() );
		paramMap.put("phone", membervo.getPhone() );
		paramMap.put("zip_num", membervo.getZip_num() );
		paramMap.put("address", request.getParameter("addr1") + " " + request.getParameter("addr2"));
		paramMap.put("gender", membervo.getGender());
		
		ms.insertMember( paramMap );
		
		model.addAttribute("message", "회원가입이 완료되었어요. 로그인하세요");
		return "mobile/member/mobile_login";
	}
	
	
	/* 회원 정보 수정 페이지 */
	@RequestMapping(value="/mobileMemberUpdateForm")
	public String memberEditForm( HttpServletRequest request, Model model ) {
		
		MemberVO dto = new MemberVO();
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser 
			= (HashMap<String, Object>)session.getAttribute("loginUser");
		dto.setId( (String)loginUser.get("ID") );
		dto.setName( (String)loginUser.get("NAME") );
		dto.setEmail( (String)loginUser.get("EMAIL") );
		dto.setPhone( (String)loginUser.get("PHONE") );
		dto.setZip_num( (String)loginUser.get("ZIP_NUM") );
		//dto.setAddress( (String)loginUser.get("Address") );
		dto.setAddress(request.getParameter("addr1") + " " + request.getParameter("addr2"));
		dto.setGender( (String)loginUser.get("GENDER") );
		
		model.addAttribute("dto" , dto);
		return "mobile/mypage/mobile_memberUpdateForm";
	}
	
	
	/* 회원정보 수정 */
	@RequestMapping(value = "/mobileMemberUpdate", method=RequestMethod.POST)
	public String memberUpdate( @ModelAttribute("dto") @Valid MemberVO membervo,
			BindingResult result,
			@RequestParam(value="pwdCheck", required=false) String pwdCheck,
			HttpServletRequest request,
			Model model ) {
		
		if( result.getFieldError("pwd") != null ) {
			model.addAttribute("message", result.getFieldError("pwd").getDefaultMessage() );
			return "mobile/mypage/mobile_memberUpdateForm";
		} else if( result.getFieldError("name") != null ) {
			model.addAttribute("message", result.getFieldError("name").getDefaultMessage() );
			return "mobile/mypage/mobile_memberUpdateForm";
		} else if( result.getFieldError("email") != null ) {
			model.addAttribute("message", result.getFieldError("email").getDefaultMessage() );
			return "mobile/mypage/mobile_memberUpdateForm";
		} else if( result.getFieldError("phone") != null ) {
			model.addAttribute("message", result.getFieldError("phone").getDefaultMessage() );
			return "mobile/mypage/mobile_memberUpdateForm";
		} else if( pwdCheck == null || (  pwdCheck != null && !pwdCheck.equals(membervo.getPwd() ) ) ) {
			model.addAttribute("message", "비밀번호 확인 일치하지 않습니다");
			return "mobile/mypage/mobile_memberUpdateForm";
		}
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("ID", membervo.getId() );
		paramMap.put("PWD", membervo.getPwd() );
		paramMap.put("NAME", membervo.getName() );
		paramMap.put("EMAIL", membervo.getEmail() );
		paramMap.put("PHONE", membervo.getPhone() );
		paramMap.put("ZIP_NUM", membervo.getZip_num() );
		paramMap.put("ADDRESS", request.getParameter("addr1") + " " + request.getParameter("addr2"));
		paramMap.put("GENDER", membervo.getGender() );
		
		ms.updateMember( paramMap );
		
		HttpSession session = request.getSession();
		session.setAttribute("loginUser", paramMap);

		return "redirect:/";
	}
	
	
	/* 아이디 찾기 화면 */
	@RequestMapping(value="/mobileFindId")
	public String findId() {
		return "mobile/member/mobile_findId";
	}
	
	
	/* 아이디 찾기 결과 */
	@RequestMapping(value = "/mobileIdResult", method = RequestMethod.POST)
	public String idResult(HttpServletRequest request , Model model) {
		String name1 = request.getParameter("name1");
		String phone = request.getParameter("phone");
		
		String name2 = request.getParameter("name2");
		String email = request.getParameter("email");
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		
		if(name1 != null && phone !=null){			
			paramMap.put("ref_cursor", null );
			paramMap.put("name1", name1);
			paramMap.put("phone", phone);
			ms.checkMemberId1(paramMap);
			
		}else {
			paramMap.put("name2", name2);
			paramMap.put("email", email);
			paramMap.put("ref_cursor", null );
			ms.checkMemberId2(paramMap);
		}
		
		ArrayList<HashMap<String, Object>> list 
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
		if(list.size()==0) {
			model.addAttribute("message", "입력하신 정보와 일치하는 회원이 없습니다.");
			return "mobile/member/mobile_findId";
		}else {
		HashMap<String, Object> result = list.get(0);
		model.addAttribute("memberList" , result);
		return "mobile/member/mobile_idResult";
		}
	}
	
	
	/* 비밀번호 찾기 */
	@RequestMapping(value="/mobileFindPwd")
	public String findPwd() {
		return "mobile/member/mobile_findPwd";
	}
	
	
	/* 비밀번호 찾기 결과 */
	@RequestMapping(value = "/mobilePwdResult", method = RequestMethod.POST)
	public String pwdResult(HttpServletRequest request , Model model) {
		String name1 = request.getParameter("id1");
		String phone = request.getParameter("phone");
		
		String name2 = request.getParameter("id2");
		String email = request.getParameter("email");
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		
		paramMap.put("ref_cursor", null );
		paramMap.put("id1", name1);
		paramMap.put("phone", phone);
		paramMap.put("id2", name2);
		paramMap.put("email", email);
		ms.checkMemberPwd(paramMap);
		
		ArrayList<HashMap<String, Object>> list 
		= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
		if(list.size()==0) {
			model.addAttribute("message", "입력하신 정보와 일치하는 회원이 없습니다.");
			return "mobile/member/mobile_findPwd";
		}else {
		HashMap<String, Object> result = list.get(0);
		model.addAttribute("memberList" , result);
		return "mobile/member/mobile_pwdResult";
		}
	}
	
	
	/* 회원탈퇴 */
	@RequestMapping("/mobileWithdrawal")
	public String withdrawal(HttpServletRequest request , Model model) {
		String url = "mobile/member/mobile_login";
		HttpSession session = request.getSession();
		HashMap<String, Object> loginUser = new HashMap<String, Object>();
		loginUser = (HashMap<String, Object>)session.getAttribute("loginUser");
		if(loginUser != null) {
			ArrayList<Integer> oseqList = odao.selectOseqOrderAll((String)loginUser.get("ID"));
			for(Integer oseq : oseqList) {
				odao.deleteOrder_detail(oseq);
				odao.deleteOrders(oseq);
			}
			cdao.deleteCartById((String)loginUser.get("ID"));
			ms.withdrawal((String)loginUser.get("ID"));
			
			session.removeAttribute("loginUser");
			url = "mobile/mypage/mobile_withdrawal";
		}
		return url;
	}
}
