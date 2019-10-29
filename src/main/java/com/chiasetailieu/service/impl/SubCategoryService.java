package com.chiasetailieu.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.chiasetailieu.dao.ISubcategoryDAO;
import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.SubCategory;
import com.chiasetailieu.service.ISubCategoryService;

public class SubCategoryService implements ISubCategoryService{
	
	@Inject
	ISubcategoryDAO subcategoryDAO;

	@Override
	public SubCategory save(SubCategory subcategory) {
		Long newID = subcategoryDAO.save(subcategory);
		return subcategoryDAO.findOneById(newID);
	}

	@Override
	public List<SubCategory> findAll() {
		return subcategoryDAO.findAll();
	}

	@Override
	public void delete(SubCategory subcategory) {
		subcategoryDAO.delete(subcategory);
		
	}

	@Override
	public SubCategory findByCategories(Category category) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public SubCategory findOneByDocument(Document document) {
		// TODO Auto-generated method stub
		return null;
	}
	
	
}
