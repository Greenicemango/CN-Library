package com.groupc.cnl.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.groupc.cnl.service.EventService;

@Controller
public class EventController {

	@Autowired
	EventService es;
	
	/* 이벤트 메인 페이지 */
	@RequestMapping("/event")
	public ModelAndView event_main() {
		
		ModelAndView mav = new ModelAndView();
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		
		paramMap.put("ref_cursor", null);
		es.getEvent(paramMap);
		
		ArrayList<HashMap<String, Object>> list
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
		
		mav.addObject("eventList", list);
		mav.setViewName("event/eventPage");
		
		return mav;
	}
	
	
	/* 이벤트 상세내용 페이지 */
	@RequestMapping("/eventDetail")
	public String event_detail(Model model,
			@RequestParam("eseq") int eseq) {
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		
		paramMap.put("ref_cursor", null);
		paramMap.put("eseq", eseq);
		es.getEventDetail(paramMap);
		
		ArrayList<HashMap<String, Object>> list
			= (ArrayList<HashMap<String, Object>>) paramMap.get("ref_cursor");
		
		HashMap<String, Object> resultMap = list.get(0);
	
		model.addAttribute("eventDetail", resultMap);
		
		return "event/eventDetail";
	}
}
