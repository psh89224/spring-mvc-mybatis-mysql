package kr.co.seedplus.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/javascript")
public class JavascriptController {
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping(value = "/examples.spe", method = RequestMethod.GET)
	public String eduView(Model model)
	{
		return "script/edu-script";
	}
}
