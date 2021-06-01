package mobomobo.dao.face;

import java.util.List;

import mobomobo.admin.util.Paging;
import mobomobo.dto.Market;

public interface MarketDao {
	
	/*
	 * 게시글 전체 조회 
	 * @param paging객체
	*/
	public List<Market> SelectAll(Paging inData);
	
	
	/*
	 * 중고마켓 전체 게시글수 출력
	 */
	public int SelectCntAll(Paging inData);
	
}
