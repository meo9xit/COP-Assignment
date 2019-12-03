package com.chiasetailieu.service;
import java.util.List;

import com.chiasetailieu.model.Feedback;;

public interface IFeedbackService {
	Feedback save(Feedback fb);
	List<Feedback> findAll();
	void delete(Feedback id);
	Feedback findById(Long id);
	Feedback findByUser(String user);
}
