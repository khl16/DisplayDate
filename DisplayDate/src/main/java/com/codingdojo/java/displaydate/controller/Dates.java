package com.codingdojo.java.displaydate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Dates {
	
	@RequestMapping("/")
	public String welcome() {
		return "dates.jsp";
	}
	
	@RequestMapping("/date")
	public String date() {
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String time() {
		return "time.jsp";
	}
	
	
	
}
