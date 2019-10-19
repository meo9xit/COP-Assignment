package com.chiasetailieu.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.chiasetailieu.model.Comment;

public class CommentMapper implements GenericMapper<Comment>{
	
	@Override
	public Comment mapRow(ResultSet rs) {
		try {
			Comment cmt = new Comment();
			cmt.setId(rs.getLong("comment_id"));
			cmt.setUserId(rs.getLong("user_id"));
			cmt.setDocId(rs.getLong("doc_id"));
			return cmt;
		} catch(SQLException ex) {
			return null;
		}
	}
}
