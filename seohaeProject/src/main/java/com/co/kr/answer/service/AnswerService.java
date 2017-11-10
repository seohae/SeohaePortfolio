package com.co.kr.answer.service;

import java.util.Map;

import javax.servlet.http.HttpSession;

import com.co.kr.answer.vo.AnswerVo;

public interface AnswerService {

	void insertAnswer(AnswerVo answerVo);

	Map<String, Object> answerDetail(int aIdx);

	void answerUpdateCnt(int aIdx, HttpSession session);

	AnswerVo answerLike(AnswerVo answerVo);

	void insertAnswerLike(AnswerVo answerVo);

	int answerLikeCnt(int qIdx);
	
}