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
import com.chiasetailieu.model.SubCategory;
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.service.ISubCategoryService;

/**
 * Servlet implementation class SearchSubcateController
 */
@WebServlet("/SearchSubcateController")
public class SearchSubcateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Inject
	IDocumentService docService;
	@Inject
	ISubCategoryService subcateService;
	@Inject
	ICategoryService cateService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchSubcateController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String param = request.getParameter("page");
		int curpage;
		if(param != null) {
			curpage = Integer.parseInt(param);
		} else {
			curpage = 1;
		}
		Long id = Long.parseLong(request.getParameter("id"));
		SubCategory cate = subcateService.findOneByID(id);
		List<Document> docs = docService.findBySubcategory(cate,curpage, 12);
		List<SubCategory> cates = subcateService.findByCategories(cateService.findById(cate.getCategoryId()));
		List<Document> topdownload = docService.findByDownload(1, 5);
		List<Document> topview = docService.findByView(1, 4);
		int totalpages = (docService.getCount() % 12 != 0) ? docService.getCount()/12 +1 : docService.getCount()/12;
		request.setAttribute("totalpages", totalpages);
		request.setAttribute("categories", cates);
		request.setAttribute("curpage", curpage);
		request.setAttribute("docs", docs);
		request.setAttribute("topviewdocs", topview);
		request.setAttribute("topdocs", topdownload );
		request.setAttribute("title", "Chủ đề "+cate.getSubcategoryName());
		request.setAttribute("req", "/subcategory");
		request.getRequestDispatcher("/view/web/search-cate.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
