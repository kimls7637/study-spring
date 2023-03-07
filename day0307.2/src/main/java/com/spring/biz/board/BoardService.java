package com.spring.biz.board;

import java.util.List;

public interface BoardService {
	public boolean insertBoard(BoardVO bvo);
	public boolean updateBoard(BoardVO bvo);
	public boolean deleteBoard(BoardVO bvo);
	public List<BoardVO> selectAll_cate_recent(BoardVO bvo);
	public List<BoardVO> selectAll_cate_hits(BoardVO bvo);
	public List<BoardVO> selectAll_main_recent(BoardVO bvo);
	public List<BoardVO> selectAll_main_heartCnt(BoardVO bvo);
	public List<BoardVO> selectAll(BoardVO bvo);
	public BoardVO selectOneBoard(BoardVO vo);
	public BoardVO selectTag(BoardVO vo);
}
