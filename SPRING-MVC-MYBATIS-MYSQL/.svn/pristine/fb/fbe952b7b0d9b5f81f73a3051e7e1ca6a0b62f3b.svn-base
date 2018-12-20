package kr.co.seedplus.controller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.seedplus.service.SimpleCommentService;

@Controller
@RequestMapping("/simplecomment")
public class SimpleCommentController
{
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private SimpleCommentService simpleCommentService;
	
	@RequestMapping(value = "/comment.spe", method = RequestMethod.GET)
	public String view(Model model)
	{
		model.addAttribute("CommentList", simpleCommentService.getSimpleCommentList());
		return "comment/simple-comment";
	}
 
	@RequestMapping(value = "/insert", method = RequestMethod.POST)
	public String insert(Model model, HttpServletRequest request, @RequestParam("text") String text)
	{
		HashMap<String, Object> inData = new HashMap<String, Object>();
		inData.put("text", text);
		String result = simpleCommentService.addSimpleComment(inData);
		logger.info("Add : " + result);
		return "redirect:/simplecomment/comment.spe";
	}
}
