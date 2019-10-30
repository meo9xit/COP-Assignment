package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Category;

public interface ICategoryDAO extends IGenericDAO<Category> {
	List<Category> findAll();
	Category findOneById(Long id);
	Category findByCategories(String cate_name);
	Long save(Category category);
	void update(Category category);
	void delete(Category category);
	
}
