package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Comment;
import com.chiasetailieu.model.Document;

public interface ICommentDAO extends IGenericDAO<Comment>{
	List<Comment> findAll();
	Long save(Comment cmt);
	void delete(Comment cmt);
	void update(Comment cmt);
	Comment findById(Long id);
	List<Comment> findByPost(Document doc);
}
