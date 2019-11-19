package com.chiasetailieu.dao.impl;

import java.sql.Date;
import java.util.List;

import com.chiasetailieu.dao.IFeedbackDAO;
import com.chiasetailieu.dao.mapper.CategoryMapper;
import com.chiasetailieu.dao.mapper.FeedbackMapper;
import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Feedback;
import com.mysql.cj.Query;

public class FeedbackDAO extends GenericDAO<Feedback> implements IFeedbackDAO{

	@Override
	public List<Feedback> findAll() {
		// TODO Auto-generated method stub
		String sql = "select * from feedback";
		return query(sql, new FeedbackMapper());
	}

	@Override
	public void delete(Feedback fb) {
		// TODO Auto-generated method stub
		String sql = "delete from feedback where feedback_id = ?";
		delete(sql, fb.getId());
		
	}

	@Override
	public Long save(Feedback fb) {
		// TODO Auto-generated method stub
		String sql = "insert into feedback (feedback_id,user_id,content, create_date) values (?,?,?,?) ";
		return insert(sql, fb.getId(),fb.getUserId(),fb.getContent(), fb.getCreatedDate());		
	}

	@Override
	public Feedback findOneById(Long id) {
		// TODO Auto-generated method stub
		String sql = "select * from feedback where feedback_id = ?";
		List<Feedback> fb = query(sql, new FeedbackMapper(), id);
		return fb.isEmpty()? null : fb.get(0);
	}

	@Override
	public Feedback findByUser(String user) {
		// TODO Auto-generated method stub
		return null;
		
	}
	
}
