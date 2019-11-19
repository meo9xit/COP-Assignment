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
@WebServlet("/FeedbackService")
public class FeedbackService implements IFeedbackService{
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	@Inject
	IFeedbackDAO feedbackDAO;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

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
		long newId = feedbackDAO.save(fb);
		return feedbackDAO.findOneById(newId);
	}

}
