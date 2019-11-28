package com.chiasetailieu.controller;

import java.io.IOException;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.utils.AppUtils;

/**
 * Servlet implementation class HomeController
 */
@WebServlet("/")
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Inject
	IDocumentService docService;
	
	@Inject
	ICategoryService cateService;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HomeController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		User user = AppUtils.getLoginedUser(request.getSession());
		List<Document> docs = docService.findAll();
		List<Category> cates = cateService.findAll();
		request.setAttribute("docs", docs);
		request.setAttribute("topviewdocs", docs);
		request.setAttribute("topdocs", docs );
		request.getRequestDispatcher("/view/web/index.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
