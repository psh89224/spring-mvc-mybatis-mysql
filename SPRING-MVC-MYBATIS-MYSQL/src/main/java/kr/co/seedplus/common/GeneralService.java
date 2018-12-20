package kr.co.seedplus.common;
import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * 서비스의 상위 클래스. 일반적이거나 공통적이 변수, 함수
 */
@Service
public class GeneralService {

    protected Logger logger = LoggerFactory.getLogger(this.getClass());

    public static final String DEFAULT_MESSAGE_OK = "정상적으로 처리하였습니다.";
    
    public static final String DEFAULT_MESSAGE_ERROR = "처리중 오류가 발생하였습니다!";
    
    public static final String DEFAULT_MESSAGE_ZERO_DATA = "조회된 데이터가 없습니다.";

    @Autowired
    protected SqlSessionTemplate sqlSession;

    /**
     * 기본생성자
     */
    public GeneralService() {
    	// TODO Auto-generated constructor stub
    }
    
    public GeneralService(SqlSessionTemplate sqlSession) {
		// TODO Auto-generated constructor stub
		this.sqlSession = sqlSession;
    }
    
    /**
     * SQL세션객체 반환
     * @return  SQL세션객체
     */
    public SqlSessionTemplate getSqlSession() {
        return this.sqlSession;
    }
    

}
