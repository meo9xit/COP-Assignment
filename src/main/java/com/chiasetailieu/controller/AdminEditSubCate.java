package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.dao.impl.SubcateDAO;
import com.chiasetailieu.model.SubCategory;
import com.chiasetailieu.service.impl.SubCategoryService;

@WebServlet("/admin-edit-subcategory")
public class AdminEditSubCate extends HttpServlet {

	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */

	@Inject
	private SubcateDAO subcategoryDAO;
	
	@Inject
	private SubCategoryService subcategoryService;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String subcate_id = req.getParameter("subcate_id");
		req.setAttribute("subcate_id", subcate_id);
		RequestDispatcher dispatcher = this.getServletContext()
				.getRequestDispatcher("/view/admin-form/pages/forms/UpdateSubCategory.jsp");

		dispatcher.forward(req, resp);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		String subcate_id = request.getParameter("subcategoryID");
		String cate_id = request.getParameter("categoryId");
		String subcate_name = request.getParameter("subcategoryName");
		SubCategory subcategory = new SubCategory();
		subcategory.setSubcategoryID(Long.parseLong(subcate_id));
		subcategory.setCategoryId(Long.parseLong(cate_id));
		subcategory.setSubcategoryName(subcate_name);
		if (subcate_id != null) {
			subcategoryDAO.update(subcategory);
			response.sendRedirect(response.encodeRedirectURL(request.getContextPath() + "/"));

		} else {
			request.getRequestDispatcher("/view/admin-form/pages/forms/UpdateSubCategory.jsp").forward(request,
					response);
		}
	}
}
