package com.chiasetailieu.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.chiasetailieu.dao.IDocumentDAO;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.service.IDocumentService;

public class DocumentService implements IDocumentService{
	
	@Inject
	IDocumentDAO documentDAO;

	@Override
	public Document save(Document doc) {
		// TODO Auto-generated method stub
		Long id = documentDAO.save(doc);
		return documentDAO.findById(id);
	}

	@Override
	public Document findOneById(Long id) {
		// TODO Auto-generated method stub
		return documentDAO.findById(id);
	}

	@Override
	public List<Document> findByName(String name) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Document> findByCategory(String category) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void delete(Document doc) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void update(Document doc) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Document> findAll() {
		// TODO Auto-generated method stub
		return documentDAO.findAll();
	}

}
