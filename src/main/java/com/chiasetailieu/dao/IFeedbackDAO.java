package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Feedback;

public interface IFeedbackDAO{
	List<Feedback> findAll();
	void delete(Feedback fb);
	Long save(Feedback fb);
	Feedback findOneById(Long id);
	Feedback findByUser(String user);
}
