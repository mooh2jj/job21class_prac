package com.job21class.controller;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/step1/*")
public class TestController {
	
	@RequestMapping("/q1")
	String step1_q1() {
		return "step1/step1_q1";
	}
	
	@RequestMapping("/q2")
	String step1_q2(Model model) {
		
		List<Map<String, Object>> list = new ArrayList<Map<String,Object>>(); 
		
		Map<String, Object> map = new HashMap<String, Object>();
		
		map.put("name","stevelee");
		map.put("gender","male");
		list.add(map);
		
		model.addAttribute("list", list);
		
		return "step1/step1_q2";
	}
	// void 에도 호출됨. 단, @RequestMapping("/q1")이름으로 나오는 거
//	@RequestMapping("/q1")
//	void step1_q1() {
//		
//	}
	
}
