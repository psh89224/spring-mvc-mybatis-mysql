package kr.co.seedplus.controller;

import java.util.HashMap;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/ajax")
public class AjaxController {
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping(value = "/examples.spe", method = RequestMethod.GET)
	public String eduView(Model model)
	{
		return "ajax/edu-ajax";
	}
	
	@RequestMapping(value = "/textajax.fn", method = RequestMethod.POST, produces = "application/text")
	@ResponseBody
	public String textAjax(@RequestParam HashMap<String, Object> param){
		logger.debug("param : " + param);
		return "Okey";
	}
	
	@RequestMapping(value = "/jsonajax.fn", method = RequestMethod.POST, produces = "application/json")
	@ResponseBody
	public HashMap<String,Object> jsonAjax(@RequestParam HashMap<String, Object> param){
		logger.debug("param : " + param);
		return param;
	}
}
