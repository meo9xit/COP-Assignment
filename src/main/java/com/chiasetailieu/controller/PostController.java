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
import com.chiasetailieu.service.ISubCategoryService;
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
	
	@Inject
	ISubCategoryService subcateService;
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
		List<Document> topdownload = docService.findByDownload(1, 5);
		List<Document> topview = docService.findByView(1, 4);
		doc.setUser(user);
		doc.setView(doc.getView()+1);
		doc.setCategory(cateService.findById(doc.getCateId()));
		doc.setSubcate(subcateService.findOneByID(doc.getSubcateId()));
		List<Comment> comments = commentService.findByPost(doc);
		for(Comment comment : comments) {
			User us = userService.findById(comment.getUserId());
			comment.setUser(us);
		}
		List<Category> cates = cateService.findAll();
		docService.update(doc);
		request.setAttribute("categories", cates);
		request.setAttribute("doc", doc);
		request.setAttribute("topviewdocs", topview);
		request.setAttribute("topdocs", topdownload );
		request.setAttribute("comments", comments);
		request.getRequestDispatcher("/view/web/post.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {



		doGet(request, response);

	}
}
