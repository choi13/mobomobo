package mobomobo.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mobomobo.dao.face.BookRecomDao;
import mobomobo.dto.BookBest;
import mobomobo.dto.BookKey;
import mobomobo.dto.BookStarRating;
import mobomobo.service.face.BookRecomService;
import mobomobo.util.BookRecomPaging;
@Service
public class BookRecomServiceImpl implements BookRecomService{
	//로깅 객체
	private static final Logger logger = LoggerFactory.getLogger(BookRecomServiceImpl.class);
	
	@Autowired
	private BookRecomDao bookRecomDao;

	@Override
	public List<HashMap<String,Object>> getRating(String[] isbn) {
		
		logger.info("getRating()");
		
		List<HashMap<String,Object>> list = new ArrayList<>();
		
		
		for(int i = 0; i< isbn.length; i++) {
			
			
			list.add(bookRecomDao.selectBookStarRating( isbn[i].substring(0,isbn[i].indexOf(" ")) )); 
			
		}		
		
		
		
		
		
		
		
		
		return list;
	}

	@Override
	public List<BookBest> getList(BookRecomPaging paging) {
		
		return bookRecomDao.selectAll(paging);
	}

	@Override
	public BookRecomPaging getPaing(BookRecomPaging inData) {
		// 총 게시글수 
		int totalCount = bookRecomDao.selectTotalCntByAwards();
		// 페이징 계산
		BookRecomPaging paging = new BookRecomPaging(totalCount,inData.getCurPage());
		
		return paging;
	}

	@Override
	public List<HashMap<String, Object>> getList() {
		
		
		
		return bookRecomDao.selectAll();
	}
}