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
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.service.IDocumentService;

/**
 * Servlet implementation class TopDownloadController
 */
@WebServlet("/TopDownloadController")
public class TopDownloadController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Inject
	IDocumentService docService;
	@Inject
	ICategoryService cateService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TopDownloadController() {
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
		Category cate = cateService.findById(id);
		List<Document> docs = docService.findByDownload(curpage, 12);
		List<Category> cates = cateService.findAll();
		List<Document> topdownload = docService.findByDownload(1, 4);
		List<Document> topview = docService.findByView(1, 4);
		int totalpages = docService.getCount() / 12;
		request.setAttribute("totalpages", totalpages);
		request.setAttribute("categories", cates);
		request.setAttribute("curpage", curpage);
		request.setAttribute("docs", docs);
		request.setAttribute("topviewdocs", topview);
		request.setAttribute("topdocs", topdownload );
		request.setAttribute("title", "Tài liệu được tải nhiều nhất");
		request.setAttribute("cates", cates);
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
