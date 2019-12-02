package com.chiasetailieu.api;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Feedback;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.IFeedbackService;
import com.chiasetailieu.utils.HttpUtil;
import com.chiasetailieu.utils.SessionUtil;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * Servlet implementation class FeedbackAPI
 */
@WebServlet("/FeedbackAPI")
public class FeedbackAPI extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	@Inject
	IFeedbackService feedbackService;
    public FeedbackAPI() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Feedback fb = HttpUtil.of(request.getReader()).toModel(Feedback.class);
//		fb.setUser((User)SessionUtil.getInstance().getValue(request, "loginedUser"));
//		fb.setUserId((Long)SessionUtil.getInstance().getValue(request, "loginedUser.userId"));
		fb.setCreatedDate(new java.sql.Date(System.currentTimeMillis()));
		fb = feedbackService.save(fb);
		mapper.writeValue(response.getOutputStream(), fb);
	}
	protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Feedback fb= HttpUtil.of(request.getReader()).toModel(Feedback.class);
		feedbackService.delete(fb);
		mapper.writeValue(response.getOutputStream(), "{}");
	}

}
