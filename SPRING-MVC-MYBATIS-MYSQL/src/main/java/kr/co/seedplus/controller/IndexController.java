package kr.co.seedplus.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model)
	{
		return "list";
	}
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index2(Model model)
	{
		return "index";
	}
}
