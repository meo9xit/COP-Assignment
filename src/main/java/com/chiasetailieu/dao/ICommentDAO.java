package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Comment;

public interface ICommentDAO {
	List<Comment> findAll();
	Long save(Comment cmt);
	void delete(Comment cmt);
	void update(Comment cmt);
	Comment findById(Long id);
}
