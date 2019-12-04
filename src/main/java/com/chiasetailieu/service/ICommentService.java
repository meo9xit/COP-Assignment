package com.chiasetailieu.service;

import java.util.List;

import com.chiasetailieu.model.Comment;
import com.chiasetailieu.model.Document;


public interface ICommentService {
	Comment save(Comment comment);
	List<Comment> findAll();
	void delete(Comment comment);
	Comment findById(Long newID);
	List<Comment> findByPost(Document doc);
}
