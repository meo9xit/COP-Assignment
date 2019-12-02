package com.chiasetailieu.service.impl;

import java.io.IOException;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.dao.IFeedbackDAO;
import com.chiasetailieu.service.IFeedbackService;
import com.chiasetailieu.model.Feedback;

/**
 * Servlet implementation class FeedbackService
 */
public class FeedbackService implements IFeedbackService{
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	@Inject
	IFeedbackDAO feedbackDAO;
   

	@Override
	public List<Feedback> findAll() {
		// TODO Auto-generated method stub
		return feedbackDAO.findAll();
	}

	@Override
	public void delete(Feedback fb) {
		// TODO Auto-generated method stub
		feedbackDAO.delete(fb);
	}

	@Override
	public Feedback findById(Long id) {
		// TODO Auto-generated method stub
		Feedback feed = feedbackDAO.findOneById(id);
		return feed;
	}

	@Override
	public Feedback findByUser(String user) {
		// TODO Auto-generated method stub
		Feedback feed = feedbackDAO.findByUser(user);
		return feed;
	}

	@Override
	public Feedback save(Feedback fb) {
		// TODO Auto-generated method stub
		Long newId = feedbackDAO.save(fb);
		return feedbackDAO.findOneById(newId);
	}

}
