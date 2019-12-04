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
	ISubcategoryDAO SubCategoryDAO;

	@Override
	public SubCategory save(SubCategory subcategory) {
		Long newID = SubCategoryDAO.save(subcategory);
		return SubCategoryDAO.findOneById(newID);
	}

	@Override
	public List<SubCategory> findAll() {
		return SubCategoryDAO.findAll();
	}

	@Override
	public void delete(SubCategory subcategory) {
		SubCategoryDAO.delete(subcategory);
		
	}

	@Override
	public List<SubCategory> findByCategories(Category category) {
		// TODO Auto-generated method stub
		return SubCategoryDAO.findByCategories(category);
	}

	@Override
	public SubCategory findOneByDocument(Document document) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public SubCategory findOneByID(Long newID) {
		return SubCategoryDAO.findOneById(newID);
	}

	@Override
	public void update(SubCategory subcategory) {
		// TODO Auto-generated method stub
		SubCategoryDAO.update(subcategory);
	}
	
	
}
