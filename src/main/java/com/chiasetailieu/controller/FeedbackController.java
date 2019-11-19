package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Feedback;
import com.chiasetailieu.service.IFeedbackService;
import com.chiasetailieu.utils.FormUtil;

/**
 * Servlet implementation class FeedbackController
 */
@WebServlet("/FeedbackController")
public class FeedbackController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	@Inject
    IFeedbackService feedbackService;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Feedback model = FormUtil.toModel(Feedback.class, request);
		String url = "";
		if(model.getType()==null) {			
			url = "/view/admin-form/pages/feedbacks/jquery-datatable.jsp";
//			url = "/view/admin-form/pages/tables/jquery-datatable.jsp";
			model.setListResult(feedbackService.findAll());
		}
		else {
			url = "/view/admin-form/pages/forms/AddFeedback.jsp";
		}
		request.setAttribute("model", model);
		RequestDispatcher rd = request.getRequestDispatcher(url);
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
