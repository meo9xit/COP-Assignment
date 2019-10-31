package com.chiasetailieu.service;

import java.util.List;

import com.chiasetailieu.model.Category;

public interface ICategoryService {
	Category save(Category cate_name);
	List<Category> findAll();
	void delete(Category cate_name);
	Category findById(Long id);
	Category findByCategories(String cate_name);
}
