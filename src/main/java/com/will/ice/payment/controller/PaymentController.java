package com.will.ice.payment.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/payment")
public class PaymentController {

	private static final Logger logger = LoggerFactory.getLogger(PaymentController.class); 
	
	@RequestMapping(value="/writePayment.do",method=RequestMethod.GET)
	public void writePayment_get() {
		logger.info("서류 작성 창 보여주기WOWWOW");
	}
}