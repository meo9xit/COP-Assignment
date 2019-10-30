package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.utils.FormUtil;
import com.chiasetailieu.model.Category;

/**
 * Servlet implementation class CateController
 */
@WebServlet("/CateController")
public class CateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	@Inject
	private ICategoryService categoryService;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Category model = FormUtil.toModel(Category.class, request);
		String url = "";
		if(model.getType()==null) {			
			url = "/view/admin-form/pages/categories/jquery-datatable.jsp";
			model.setListResult(categoryService.findAll());
		}
		else {
			url = "/view/admin-form/pages/forms/AddCategory.jsp";
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
