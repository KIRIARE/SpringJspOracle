package com.SpringJspOracle.CONTROLLER;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class INDEXCTRL {
	
	@RequestMapping("/main")
	public String getINDEX(){
		return "/INDEX";
	}
}
