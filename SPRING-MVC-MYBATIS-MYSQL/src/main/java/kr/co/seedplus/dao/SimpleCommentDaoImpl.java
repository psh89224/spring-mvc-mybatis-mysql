package kr.co.seedplus.dao;

import java.util.HashMap;
import java.util.List;

import org.springframework.stereotype.Repository;

import kr.co.seedplus.common.GeneralService;
import kr.co.seedplus.model.SimpleComment;

@Repository("simpleCommentDao")
public class SimpleCommentDaoImpl extends GeneralService implements SimpleCommentDao {

	private static final String NAMESPACE = "simple";
	
	@Override
	public List<SimpleComment> selectSimpleCommentList() {
		return sqlSession.selectList(NAMESPACE + ".selectSimpleCommentList");
	}

	@Override
	public int insertSimpleComment(HashMap<String, Object> dataMap) {
		return sqlSession.insert(NAMESPACE + ".insertSimpleComment", dataMap);
	}
}
