package com.honeybee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/honeybee")
@Log4j
public class HoneybeeController {
	
	@RequestMapping("")
	public void basic() {
		
		log.info("basic...........");
	}
}
