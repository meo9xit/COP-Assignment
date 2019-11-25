package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.service.IUserService;

@WebServlet("/post")
public class PostController extends HttpServlet{
	private static final long serialVersionUID = 1L;
    
	@Inject
	IDocumentService docService;
	
	@Inject
	IUserService userService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PostController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		Long id = Long.parseLong(request.getParameter("id"));
		Document doc = docService.findOneById(id);
		Long userid = doc.getUserId();
		User user = userService.findById(userid);
		doc.setUser(user);
		doc.setView(doc.getView()+1);
		request.setAttribute("doc", doc);
		request.getRequestDispatcher("/view/web/post.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
}
