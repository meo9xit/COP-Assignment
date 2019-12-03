package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Feedback;
import com.chiasetailieu.service.IFeedbackService;
import com.chiasetailieu.utils.FormUtil;
/**
 * Servlet implementation class UploadController
 */
@WebServlet("/user-feedback")
public class UserFeedback extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static String uploadDir = "C:\\Users\\huong\\Documents";
	@Inject
	IFeedbackService feedbackService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserFeedback() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Feedback model = FormUtil.toModel(Feedback.class, request);
		String url = "";
		url = "/view/web/upload.jsp";
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

