package com.chiasetailieu.service.impl;

import java.io.IOException;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.model.Category;
import com.chiasetailieu.dao.ICategoryDAO;


/**
 * Servlet implementation class CategoryService
 */
@WebServlet("/CategoryService")
public class CategoryService implements ICategoryService {
	
	@Inject
	ICategoryDAO categoryDAO;
	
	
	@Override
	public Category save(Category cate) {
		// TODO Auto-generated method stub
		long newId = categoryDAO.save(cate);
		return categoryDAO.findOneById(newId);
	}

	@Override
	public List<Category> findAll() {
		// TODO Auto-generated method stub
		return categoryDAO.findAll();
	}

	@Override
	public void delete(Category category) {
		// TODO Auto-generated method stub
		categoryDAO.delete(category);
	}

	@Override
	public Category findById(Long id) {
		// TODO Auto-generated method stub
		Category cate = categoryDAO.findOneById(id);
		return cate;
	}

	@Override
	public Category findByCategories(String cate_name) {
		// TODO Auto-generated method stub
		return null;
	}
}
