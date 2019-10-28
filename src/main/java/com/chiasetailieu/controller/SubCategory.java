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

import com.chiasetailieu.service.ISubCategoryService;
import com.chiasetailieu.utils.FormUtil;

/**
 * Servlet implementation class AdminUser
 */
@WebServlet("/sub-category")
public class SubCategory extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Inject
	private ISubCategoryService subcategoryService;
	

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		SubCategory model = FormUtil.toModel(SubCategory.class, request);
		String url = "";
		if(model.getClass()==null) {			
			url = "/view/admin-form/pages/tables/jquery-datatable.jsp";
			model.setListResult(subcategoryService.findAll());
		}
		else {
			url = "/view/admin-form/pages/forms/AddUser.jsp";
		}
		request.setAttribute("model", model);
		RequestDispatcher rd = request.getRequestDispatcher(url);
		rd.forward(request, response);
	}

	private void setListResult(List<com.chiasetailieu.model.SubCategory> findAll) {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
