package com.chiasetailieu.dao.impl;

import java.util.List;

import com.chiasetailieu.dao.IFeedbackDAO;
import com.chiasetailieu.dao.mapper.FeedbackMapper;
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
	public void save(Feedback fb) {
		// TODO Auto-generated method stub
		String sql = "insert into feedback (feedback_id,user_id,content) values (?,?,?) ";
		insert(sql, fb.getId(),fb.getUserId(),fb.getContent());		
	}
	
}
