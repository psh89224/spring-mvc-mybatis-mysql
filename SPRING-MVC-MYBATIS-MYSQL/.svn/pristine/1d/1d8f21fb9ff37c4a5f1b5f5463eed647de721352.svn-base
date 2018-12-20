package kr.co.seedplus.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.servlet.view.AbstractView;

//스프링 프레임워크가 관리하는 컴포넌트의 일반적 타입
//개발자가 직접 조작이 가능한 클래스의 경우 해당 어노테이션을 붙임
@Component
public class UtilView extends AbstractView {
	protected Logger logger = LoggerFactory.getLogger(this.getClass());
	@Override
	protected void renderMergedOutputModel(Map<String, Object> model, HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		setContentType("application/octet-stream; charset=utf-8");

		File file = (File) model.get("downloadFile");

		response.setContentType(getContentType());
		response.setContentLength((int) file.length());

		String header = request.getHeader("User-Agent");
		boolean b = header.indexOf("MSIE") > -1;
		String fileName = null;

		if (b) {
			fileName = URLEncoder.encode(file.getName(), "utf-8");
		} else {
			fileName = new String(file.getName().getBytes("utf-8"), "iso-8859-1");
		}
		
		logger.debug("데이터 이름 : " + fileName);

		response.setHeader("Content-Disposition", "attachment;filename="+fileName);
		response.setHeader("Content-Transter-Encoding", "binary");
		
		OutputStream out = response.getOutputStream();
		FileInputStream fis = null;

		try {
			fis = new FileInputStream(file);

			FileCopyUtils.copy(fis, out);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (fis != null) {
				try {
					fis.close();
				} catch (IOException ioe) {
					ioe.printStackTrace();
				}
			}

			out.flush();
		}
	}
}
