package com.chiasetailieu.service;

import java.util.List;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.SubCategory;


public interface ISubCategoryService {
	SubCategory save(SubCategory subcategory);
	List<SubCategory> findAll();
	void delete(SubCategory subcategory);
	SubCategory findByCategories(Category category);
	SubCategory findOneByDocument(Document document);
	SubCategory findOneByID(Long newID);
	void update(SubCategory subcategory);
}
