package com.will.ice.address.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/address")
public class AddressController {
	
	private final Logger logger
	=LoggerFactory.getLogger(AddressController.class);

	/* 주소록 조회 */
	@RequestMapping("/addressMain.do")
	public void address1() {
		
		logger.info("주소록 보기");
	}
	
	@RequestMapping("/organizeChart.do")
	public void showOrganization() {
		logger.info("조직도 보기");
	}
	
	@RequestMapping("/addressNav.do")
	public void addressNav_get() {
		logger.info("주소록 메뉴 보기");
	}
	
	/* 주소록 추가 */
	@RequestMapping(value="/addAddress.do", method=RequestMethod.GET)
	public void addAddress_get() {
		
		logger.info("주소 추가");
	}

	@RequestMapping(value="/addAddress.do", method=RequestMethod.POST)
	public void addAddress_post() {
		
	}
	
	
}
