package com.chiasetailieu.dao.impl;

import java.util.List;

import com.chiasetailieu.dao.ISubcategoryDAO;
import com.chiasetailieu.dao.mapper.CategoryMapper;
import com.chiasetailieu.dao.mapper.SubcateMapper;
import com.chiasetailieu.dao.mapper.UserMapper;
import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.Role;
import com.chiasetailieu.model.SubCategory;
import com.chiasetailieu.model.User;

public class SubcateDAO extends GenericDAO<SubCategory> implements ISubcategoryDAO{

	@Override
	public List<SubCategory> findAll() {
		// TODO Auto-generated method stub
		String sql = "select * from subcate";
		return query(sql, new SubcateMapper());
	}

	@Override
	public List<SubCategory> findByCategories(Category category) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<SubCategory> findOneByDocument(Document document) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public SubCategory findOneById(Long id) {
		String sql = "select * from subcate where subcate_id = ?";
		List<SubCategory> subcates = query(sql, new SubcateMapper(), id);
		return subcates.isEmpty()? null : subcates.get(0);
	}

	@Override
	public Long save(SubCategory subcate) {
		String sql = "insert into subcate (subcate_id, subcate_name, cate_id) values (?,?,?)";
		return insert(sql, subcate.getSubcategoryID(), subcate.getSubcategoryName(), subcate.getCategoryId());
	}

	@Override
	public void update(SubCategory subcate) {
		// TODO Auto-generated method stub
		String sql = "update subcate set cate_id = ?, subcate_name = ? where subcate_id = ?";
		update(sql, subcate.getCategoryId(), subcate.getSubcategoryName(), subcate.getSubcategoryID());
	}

	@Override
	public void delete(SubCategory subcate) {
		// TODO Auto-generated method stub
		String sql = "Delete from subcate where subcate_id = ?";
		update(sql, subcate.getSubcategoryID());
	}


	@Override
	public List<SubCategory> findOneByID(Long newID) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
