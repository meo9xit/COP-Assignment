package com.chiasetailieu.api;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.SubCategory;
import com.chiasetailieu.service.ISubCategoryService;
import com.chiasetailieu.utils.HttpUtil;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * Servlet implementation class SubCategoryAPI
 */
@WebServlet(urlPatterns = "/api-admin-subcategory")
public class SubCategoryAPI extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Inject
	ISubCategoryService subcategoryService;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		SubCategory subcategory = HttpUtil.of(request.getReader()).toModel(SubCategory.class);
		subcategory = subcategoryService.save(subcategory);
		mapper.writeValue(response.getOutputStream(), subcategory);
	}

	protected void doPut(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		SubCategory subcategory = HttpUtil.of(request.getReader()).toModel(SubCategory.class);
		subcategoryService.update(subcategory);
		mapper.writeValue(response.getOutputStream(), subcategory);
	}

	protected void doDelete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		SubCategory subcategory = HttpUtil.of(request.getReader()).toModel(SubCategory.class);
		subcategoryService.delete(subcategoryService.findOneByID(subcategory.getSubcategoryID()));
		mapper.writeValue(response.getOutputStream(), "{}");
	}

}
