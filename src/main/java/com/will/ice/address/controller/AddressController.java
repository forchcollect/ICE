package com.will.ice.address.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AddressController {
	
	private final Logger logger=LoggerFactory.getLogger(AddressController.class);

	@RequestMapping("/address/addressMain.do")
	public void address1() {
		
		logger.info("주소록 보기");
	}
	
	@RequestMapping("/address/organizeChart.do")
	public void showOrganization() {
		logger.info("조직도 보기");
	}
	
}
