package com.honeybee.service;

import java.util.List;

import com.honeybee.domain.Criteria;
import com.honeybee.domain.ReplyVO;

public interface MeetReplyService {
	
	
	public int register(ReplyVO vo); //댓글 등록
	
	public int registerReply(ReplyVO vo); //대댓글 등록
	
	public ReplyVO get(Long mRno); //댓글 가져오기
	
	public int modify(ReplyVO vo); //댓글 수정
	
	public int remove(Long mRno); //댓글 삭제
	
	public List<ReplyVO> getList(Criteria cri, Long mno); //특정 게시물의 댓글 가져오기

	public List<ReplyVO> readmymeetreply(String id);// 세훈 내가 자유게시물에 쓴 댓글 목록 가져오기

	public List<ReplyVO> getmeetreplystatus(String id);// 세훈 내가 댓글 달았던 자유 게시물의 스테이터스 가져오기

	public void mreplyremove(Long mrno); // 내가 모임게시물에 쓴 댓글 삭제

	
}
