package kr.co.seedplus.service;

import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import kr.co.seedplus.dao.SimpleCommentDao;
import kr.co.seedplus.model.SimpleComment;

@Service("simpleCommentService")
public class SimpleCommentServiceImpl implements SimpleCommentService {
	@Resource(name="simpleCommentDao")
    private SimpleCommentDao simpleCommentDao;

	@Override
	public List<SimpleComment> getSimpleCommentList() {
		return simpleCommentDao.selectSimpleCommentList();
	}

	@Override
	public String addSimpleComment(HashMap<String, Object> dataMap) {
		String result;
		int count = simpleCommentDao.insertSimpleComment(dataMap);
		if(count > 0){
			result = "Insert OK";
		}else{
			result = "Insert Fail";
		}
		return result;
	}
}
