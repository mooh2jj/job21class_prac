package com.job21class.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/step1/*")
public class TestController {
	
	@RequestMapping("/q1")
	String step1_q1() {
		return "step1/step1_q1";
	}
	// void 에도 호출됨. 단, @RequestMapping("/q1")이름으로 나오는 거
//	@RequestMapping("/q1")
//	void step1_q1() {
//		
//	}
	
}
