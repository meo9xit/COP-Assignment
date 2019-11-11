package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;

public interface IDocumentDAO extends IGenericDAO<Document>{
	List<Document> findAll();
	Document findById(Long id);
	List<Document> findByName(String name);
	Long save(Document document);
	void update(Document document);
	void delete(Document document);
	List<Document> findByCategory(Category cate);
}
