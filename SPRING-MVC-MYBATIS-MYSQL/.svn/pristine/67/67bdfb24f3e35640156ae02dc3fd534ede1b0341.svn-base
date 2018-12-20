package kr.co.seedplus.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/upload")
public class FileUploadController {
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping(value = "/form.spe" , method = RequestMethod.GET)
	public String fileUploadForm(Model model) {
		return "upload/upload-form";
	}
	
	/**
	 * 일반 업로드 구현 방식
	 */
	@RequestMapping(value = "/uploadFile", method = RequestMethod.POST)
	public String uploadFileHandler(@RequestParam("name") String name, @RequestParam("file") MultipartFile file, HttpServletRequest req, Model model) {
		HashMap resultMap = new HashMap();
		// 파일 유무 체크
		if (!file.isEmpty()) {
			try {
				byte[] bytes = file.getBytes();

				// 웹서비스 root 경로​
				String rootPath = req.getSession().getServletContext().getRealPath("/");  
				String attachPath = "resources/upload/";
				//원본 이름 + 확장자
				String fileName = file.getOriginalFilename();
				//임의 이름 + 확장자
				String getType[] = file.getContentType().split("/");
				String tmpName = name + "." + getType[1];
				String getFileName[] = file.getOriginalFilename().split("\\.");
				logger.info("확장자 뽑는 방법 1 : " + tmpName);
				logger.info("확장자 뽑는 방법 2 : " + getFileName[1]);

				// 위치 폴더 유무 판단
				File dir = new File(rootPath + attachPath);
				if (!dir.exists())
					dir.mkdirs();

				// 실제 서버에 파일 저장
				File serverFile = new File(dir.getAbsolutePath() + File.separator + tmpName);
				BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile));
				stream.write(bytes);
				stream.close();

				logger.info("파일 위치 :" + serverFile.getAbsolutePath());
				
				resultMap.put("fileName", tmpName);
				resultMap.put("result", true);
			} catch (Exception e) {
				logger.info(e.getMessage());
				resultMap.put("fileName", name);
				resultMap.put("result", false);
			}
		} else {
			resultMap.put("fileName", name);
			resultMap.put("result", false);
		}
		model.addAttribute("data", resultMap);
		return "upload/upload-form";
	}
	
	/**
	 * 일반 업로드 구현 방식
	 */
	@RequestMapping(value = "/uploadFileAjax", method = RequestMethod.POST)
	@Transactional
	public ResponseEntity<?> uploadFileAjaxHandler(@RequestParam("name") String name, @RequestParam("file") MultipartFile file, HttpServletRequest req, Model model) {
		HashMap resultMap = new HashMap();
		// 파일 유무 체크
		if (!file.isEmpty()) {
			try {
				byte[] bytes = file.getBytes();

				// 웹서비스 root 경로​
				String rootPath = req.getSession().getServletContext().getRealPath("/");  
				String attachPath = "resources/upload/";
				//원본 이름 + 확장자
				String fileName = file.getOriginalFilename();
				//임의 이름 + 확장자
				String getType[] = file.getContentType().split("/");
				String tmpName = name + "." + getType[1];
				String getFileName[] = file.getOriginalFilename().split("\\.");
				logger.info("확장자 뽑는 방법 1 : " + tmpName);
				logger.info("확장자 뽑는 방법 2 : " + getFileName[1]);

				// 위치 폴더 유무 판단
				File dir = new File(rootPath + attachPath);
				if (!dir.exists())
					dir.mkdirs();

				// 실제 서버에 파일 저장
				File serverFile = new File(dir.getAbsolutePath() + File.separator + tmpName);
				BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile));
				stream.write(bytes);
				stream.close();

				logger.info("파일 위치 :" + serverFile.getAbsolutePath());
				
				resultMap.put("fileName", tmpName);
				resultMap.put("result", true);
			} catch (Exception e) {
				logger.info(e.getMessage());
				resultMap.put("fileName", name);
				resultMap.put("result", false);
			}
		} else {
			resultMap.put("fileName", name);
			resultMap.put("result", false);
		}
		return new ResponseEntity<>(resultMap, HttpStatus.OK);
	}
	
	@RequestMapping(value = "/fileDownload", method = RequestMethod.GET)
	public ModelAndView reDocumentDown(@RequestParam(value="filename") String filename,HttpServletRequest req) {
		String rootPath = req.getSession().getServletContext().getRealPath("/"); 
		String path = "resources/upload/" + filename;
		File downFile = new File(rootPath + path);
	    //생성된 객체 파일과 View들을 인자로 넣어 새 ModelAndView 객체를 생성하며 파일을 다운로드
		return new ModelAndView("downloadView", "downloadFile", downFile);
    }
}