package com.chiasetailieu.dao;

import java.util.List;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.SubCategory;

public interface IDocumentDAO extends IGenericDAO<Document>{
	List<Document> findAll();
	Document findById(Long id);
	List<Document> findByName(String name,int curpage, int docperpage);
	Long save(Document document);
	void update(Document document);
	void delete(Document document);
	List<Document> findByCategory(Category cate, int curpage, int docperpage);
	List<Document> findBySubcategory(SubCategory cate, int curpage, int docperpage);
	List<Document> findDocuments(int curpage, int docperpage);
	int getCount();
	List<Document> findByView(int curpage, int docperpage);
	List<Document> findByDownload(int curpage, int docperpage);
}
