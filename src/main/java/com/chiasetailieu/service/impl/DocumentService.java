package com.chiasetailieu.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.chiasetailieu.dao.IDocumentDAO;
import com.chiasetailieu.model.Category;
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
	public List<Document> findByName(String name, int curpage, int docperpage) {
		// TODO Auto-generated method stub
		return documentDAO.findByName(name, curpage, docperpage);
	}

	@Override
	public List<Document> findByCategory(Category cate, int curpage, int docperpage) {
		// TODO Auto-generated method stub
		return documentDAO.findByCategory(cate, curpage, docperpage);
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

	@Override
	public List<Document> findDocuments(int curpage, int docperpage) {
		// TODO Auto-generated method stub
		return documentDAO.findDocuments(curpage, docperpage);
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return documentDAO.getCount();
	}

	@Override
	public List<Document> findByView(int curpage, int docperpage) {
		// TODO Auto-generated method stub
		return documentDAO.findByView(curpage, docperpage);
	}

	@Override
	public List<Document> findByDownload(int curpage, int docperpage) {
		// TODO Auto-generated method stub
		return documentDAO.findByDownload(curpage, docperpage);
	}

}
