package com.chiasetailieu.api;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.utils.HttpUtil;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * Servlet implementation class CategoryAPI
 */
@WebServlet("/CategoryAPI")
public class CategoryAPI extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
     @Inject  
    ICategoryService categoryService;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Category cate =  HttpUtil.of(request.getReader()).toModel(Category.class);
		System.out.println(cate.toString());
		cate = categoryService.save(cate);
		mapper.writeValue(response.getOutputStream(), cate);
	}
	protected void doPut(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
	}
	
	protected void doDelete(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Category cate =  HttpUtil.of(request.getReader()).toModel(Category.class);
		categoryService.delete(categoryService.findById(cate.getCategoryID()));
		mapper.writeValue(response.getOutputStream(), "{}");
	}

}
