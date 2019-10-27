package com.chiasetailieu.service;

import java.util.List;

import com.chiasetailieu.model.Document;

public interface IDocumentDService {
	Document save(Document doc);
	Document findOneById(Long id);
	List<Document> findByName(String name);
	List<Document> findByCategory(String category);
	void delete (Document doc);
	void update (Document doc);
}
