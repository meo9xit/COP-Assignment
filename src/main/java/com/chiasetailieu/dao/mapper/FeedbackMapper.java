package com.chiasetailieu.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.chiasetailieu.model.Feedback;

public class FeedbackMapper implements GenericMapper<Feedback>{
	@Override
	public Feedback mapRow(ResultSet rs) {
		// TODO Auto-generated method stub
		try {
			Feedback feedback = new Feedback();
			feedback.setId(rs.getLong("feedback_id"));
			feedback.setUserId(rs.getLong("user_id"));
			feedback.setContent(rs.getString("content"));
			return feedback;
		} catch (SQLException e) {
			// TODO: handle exception
			return null;
		}
	}
}
