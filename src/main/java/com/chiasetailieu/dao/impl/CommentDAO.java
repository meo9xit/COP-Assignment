package com.chiasetailieu.dao.impl;

import java.util.List;

import com.chiasetailieu.dao.ICommentDAO;
import com.chiasetailieu.dao.mapper.CommentMapper;
import com.chiasetailieu.dao.mapper.SubcateMapper;
import com.chiasetailieu.model.Comment;
import com.chiasetailieu.model.SubCategory;

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
		String sql = "insert into user (comment_id, user_id, doc_id, create_date, edit_date, content) values (?,?,?,?,?,?)";
		return insert(sql, cmt.getId(), cmt.getUserId(), cmt.getDocId(), cmt.getCreatedDate(), cmt.getModifiedDate(), cmt.getContent());
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
}
