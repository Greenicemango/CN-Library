package com.groupc.cnl.mobilecontroller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.groupc.cnl.dto.EventVO;
import com.groupc.cnl.service.EventService;

@Controller
public class mobileEventController {
	private HashMap<String, Object> loginUser;

	@Autowired
	EventService es;
	
	@RequestMapping("/mobileEventPage")
	public String mobileEventList(HttpServletRequest request, Model model) {
		ArrayList<EventVO> list = es.getEventList();
		model.addAttribute("eventList", list);
		return "/mobile/event/mobile_eventPage";
	}
	
	@RequestMapping("/mobileEventDetail")
	public String mobileEventDetail(HttpServletRequest request, Model model, @RequestParam("eseq") int eseq) {
		EventVO eventVO = es.getEventDetailByEseq(eseq);
		model.addAttribute("eventVO", eventVO);
		return "/mobile/event/mobile_eventDetail";
	}
	
}
