package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Comment;

public interface ICommentDAO {
	List<Comment> findAll();
	void save(Comment cmt);
	void delete(Comment cmt);
	void update(Comment cmt);
}
