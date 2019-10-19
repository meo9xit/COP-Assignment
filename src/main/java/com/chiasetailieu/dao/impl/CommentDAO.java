package com.chiasetailieu.dao.impl;

import java.util.List;

import com.chiasetailieu.dao.ICommentDAO;
import com.chiasetailieu.dao.mapper.CommentMapper;
import com.chiasetailieu.model.Comment;

public class CommentDAO extends GenericDAO<Comment> implements ICommentDAO{

	@Override
	public List<Comment> findAll() {
		// TODO Auto-generated method stub
		String sql = "select * from comment";
		return query(sql, new CommentMapper());
	}

	@Override
	public void save(Comment cmt) {
		// TODO Auto-generated method stub
		String sql = "insert into comment (comment_id,user_id,doc_id,content) values (?,?,?,?)";
		insert(sql, cmt.getId(),cmt.getUserId(),cmt.getDocId(),cmt.getContent());
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

}
