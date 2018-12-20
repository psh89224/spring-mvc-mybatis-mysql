package kr.co.seedplus.dao;

import java.util.HashMap;
import java.util.List;

import kr.co.seedplus.model.SimpleComment;

public interface SimpleCommentDao {
	//코멘트 리스트 조회
	List<SimpleComment> selectSimpleCommentList();
	//코멘트 추가
	int insertSimpleComment(HashMap<String, Object> dataMap);
}
