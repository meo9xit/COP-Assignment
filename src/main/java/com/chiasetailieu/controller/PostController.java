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

import com.chiasetailieu.dao.impl.CommentDAO;
import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Comment;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.service.IUserService;
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.service.ICommentService;
import com.chiasetailieu.utils.FormUtil;

@WebServlet("/post")
public class PostController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Inject
	IDocumentService docService;
	
	@Inject
	IUserService userService;
	
	@Inject
	ICategoryService cateService;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PostController() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Inject
	private ICommentService commentService;
	

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		Long id = Long.parseLong(request.getParameter("id"));
		Document doc = docService.findOneById(id);
		Long userid = doc.getUserId();
		User user = userService.findById(userid);
		doc.setUser(user);
		doc.setView(doc.getView()+1);
		List<Comment> comments = commentService.findByPost(doc);
		for(Comment comment : comments) {
			User us = userService.findById(comment.getUserId());
			comment.setUser(us);
		}
		List<Category> cates = cateService.findAll();
		request.setAttribute("categories", cates);
		request.setAttribute("doc", doc);
		request.setAttribute("comments", comments);
		request.getRequestDispatcher("/view/web/post.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");

		// String comment_id = request.getParameter("commentId"); // String user_id =
		request.getParameter("user_id"); // String doc_id =
		request.getParameter("doc_id");

		// YearMonth create_date =
		// YearMonth.from(today.toInstant().atZone(ZoneId.systemDefault()).toLocalDate());
		// YearMonth edit_date =
		// YearMonth.from(today.toInstant().atZone(ZoneId.systemDefault()).toLocalDate());

		String content = request.getParameter("content");
		Comment comment = new Comment();
		long millis = System.currentTimeMillis();
		java.sql.Date create_date = new java.sql.Date(millis);
		java.sql.Date edit_date = new java.sql.Date(millis); // comment.setId(Long.parseLong(user_id)); //
//		comment.setDocId(Long.parseLong(doc_id)); 
//		comment.setUserId(Long.parseLong(user_id));
		comment.setCreatedDate(create_date);
		comment.setModifiedDate(edit_date);
		comment.setContent(content);
		Long comment_id = Long.parseLong("100");
		comment.setId(comment_id);
		comment.setDocId(comment_id);
		comment.setUserId(comment_id);
		if (comment_id != null) {
			commentDAO.save(comment);
			response.sendRedirect(response.encodeRedirectURL(request.getContextPath() + "/"));
		} // else { //
		request.getRequestDispatcher("/view/web/post.jsp").forward(request, response); // }

		doGet(request, response);

	}
}
