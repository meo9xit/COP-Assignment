package com.chiasetailieu.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.chiasetailieu.dao.ICommentDAO;
import com.chiasetailieu.model.Comment;
import com.chiasetailieu.service.ICommentService;

public class CommentService implements ICommentService{

	@Inject
	ICommentDAO CommentDAO;
	
	@Override
	public Comment save(Comment comment) {
		Long newID = CommentDAO.save(comment);
		return CommentDAO.findById(newID);
	}

	@Override
	public List<Comment> findAll() {
		return CommentDAO.findAll();
	}

	@Override
	public void delete(Comment comment) {
		CommentDAO.delete(comment);
		
	}

	@Override
	public Comment findById(Long newID) {
		Comment ret = CommentDAO.findById(newID);
		return ret;
	}


}
