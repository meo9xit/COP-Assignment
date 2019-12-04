package com.chiasetailieu.dao.impl;

import java.sql.Date;
import java.util.List;

import com.chiasetailieu.dao.ICommentDAO;
import com.chiasetailieu.dao.mapper.CommentMapper;
import com.chiasetailieu.dao.mapper.DocumentMapper;
import com.chiasetailieu.model.Comment;
import com.chiasetailieu.model.Document;

public class CommentDAO extends GenericDAO<Comment> implements ICommentDAO{

	@Override
	public List<Comment> findAll() {
		// TODO Auto-generated method stub
		String sql = "select * from comment";
		return query(sql, new CommentMapper());
	}

	@Override
	public Long save(Comment cmt) {
		// TODO Auto-generated method stub
		java.util.Calendar cal = java.util.Calendar.getInstance(); 
		java.sql.Date timeNow = new Date(cal.getTimeInMillis());
		String sql = "insert into comment (user_id, doc_id, create_date, edit_date, content) values (?,?,?,?,?)";
//		return insert(sql, cmt.getId(), cmt.getUserId(), cmt.getDocId(), cmt.getCreatedDate(), cmt.getModifiedDate(), cmt.getContent());
		return insert(sql,cmt.getUserId(),cmt.getDocId(),timeNow , timeNow, cmt.getContent());
	}

	@Override
	public void delete(Comment cmt) {
		// TODO Auto-generated method stub
		String sql = "delete from comment where comment_id = ?";
		delete(sql, cmt.getId());
	}

	@Override
	public void update(Comment cmt) {
		// TODO Auto-generated method stub
		String sql = "update comment set content = ? where comment_id = ?";
		update(sql, cmt.getContent(),cmt.getId());
	}
	
	@Override
	public Comment findById(Long id) {
		String sql = "select * from comment where comment_id = ?";
		List<Comment> comments = query(sql, new CommentMapper(), id);
		return comments.isEmpty()? null : comments.get(0);
	}

	@Override
	public List<Comment> findByPost(Document doc) {
		// TODO Auto-generated method stub
		String sql = "select * from comment where doc_id = ?";
		return query(sql, new CommentMapper(), doc.getDocId());
	}
}
