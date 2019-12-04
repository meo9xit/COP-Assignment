package com.chiasetailieu.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.chiasetailieu.dao.ICommentDAO;
import com.chiasetailieu.model.Comment;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.service.ICommentService;

public class CommentService implements ICommentService{

	@Inject
	ICommentDAO commentDAO;
	
	@Override
	public Comment save(Comment comment) {
		Long newID = commentDAO.save(comment);
		return commentDAO.findById(newID);
	}

	@Override
	public List<Comment> findAll() {
		return commentDAO.findAll();
	}

	@Override
	public void delete(Comment comment) {
		commentDAO.delete(comment);
		
	}

	@Override
	public Comment findById(Long newID) {
		Comment ret = commentDAO.findById(newID);
		return ret;
	}

	@Override
	public List<Comment> findByPost(Document doc) {
		// TODO Auto-generated method stub
		return commentDAO.findByPost(doc);
	}


}
