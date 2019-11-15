package com.chiasetailieu.controller;

import java.io.IOException;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Comment;
import com.chiasetailieu.service.ICommentService;
import com.chiasetailieu.utils.FormUtil;

@WebServlet("/comment")
public class AdminComment extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Inject
	private ICommentService commentService;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		Comment model = FormUtil.toModel(Comment.class, request);
		String url = "";
		if (model.getClass() == null) {
			url = "/view/web/post.jsp";
			model.setListResult(commentService.findAll());
		} else {
			url = "/view/web/post.jsp";
		}
		request.setAttribute("model", model);
		RequestDispatcher rd = request.getRequestDispatcher(url);
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
