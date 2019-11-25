package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.service.ISubCategoryService;
import com.chiasetailieu.utils.FormUtil;
import com.chiasetailieu.model.SubCategory;

@WebServlet("/admin-subcategory")
public class AdminSubCategory extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Inject
	private ISubCategoryService subcategoryService;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		SubCategory model = FormUtil.toModel(SubCategory.class, request);
		String url = "";
		if (model.getType() == null) {
			url = "/view/admin-form/pages/tables/Table_SubCategory.jsp";
			model.setListResult(subcategoryService.findAll());
		} else if (model.getType().compareTo("add") == 0) {
			url = "/view/admin-form/pages/forms/AddSubCategory.jsp";
		}
		else {
			url = "/view/admin-form/pages/forms/UpdateSubCategory.jsp";
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
