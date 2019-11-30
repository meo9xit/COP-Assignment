package com.chiasetailieu.service;

import java.util.List;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;

public interface IDocumentService {
	Document save(Document doc);
	Document findOneById(Long id);
	List<Document> findByName(String name);
	List<Document> findByCategory(Category cate, int curpage, int docperpage);
	List<Document> findAll();
	void delete (Document doc);
	void update (Document doc);
	List<Document> findDocuments(int curpage, int docperpage);
	List<Document> findByView(int curpage, int docperpage);
	List<Document> findByDownload(int curpage,int docperpage);
	int getCount();
}
