package com.chiasetailieu.dao.impl;

import java.sql.Date;
import java.util.List;

import com.chiasetailieu.dao.IDocumentDAO;
import com.chiasetailieu.dao.mapper.DocumentMapper;
import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.SubCategory;

public class DocumentDAO extends GenericDAO<Document> implements IDocumentDAO{
	
	@Override
	public List<Document> findAll() {
		String sql = "select * from Document";
		return query(sql, new DocumentMapper());
	}

	@Override
	public Document findById(Long id) {
		// TODO Auto-generated method stub
		String sql = "select * from Document where doc_id = ?";
		List<Document> docs = query(sql, new DocumentMapper(), id);
		Document doc = docs.isEmpty()?null:docs.get(0);
		if(doc!=null) {
			CategoryDAO cateDao = new CategoryDAO();
			Category cate = cateDao.findOneById(doc.getCateId());
			SubcateDAO subDao = new SubcateDAO();
			SubCategory subcate = subDao.findOneById(doc.getSubcateId());
			doc.setSubcate(subcate);
			doc.setCategory(cate);
		}
		return doc;
	}

	@Override
	public List<Document> findByName(String name) {
		// TODO Auto-generated method stub
		String sql = "select * from document where doc_name like ?";
		List<Document> docs = query(sql, new DocumentMapper(), "%"+name+"%");
		return docs.isEmpty()?null:docs;
	}

	@Override
	public Long save(Document document) {
		// TODO Auto-generated method stub
		java.util.Calendar cal = java.util.Calendar.getInstance(); 
		java.sql.Date timeNow = new Date(cal.getTimeInMillis());
		String sql = "insert into document (`doc_name`, `cate_id`, `subcate_id`, `user_id`, `doc_source`, `doc_cover`, `create_date`, `edit_date`,`view`,`download`)"
				+ " values (?,?,?,?,?,?,?,?,0,0)";
		return insert(sql, document.getDocName(), document.getCateId(), document.getSubcateId(), document.getUserId(), document.getDocSource(),
				document.getCover(),timeNow, timeNow);
	}

	@Override
	public void update(Document document) {
		// TODO Auto-generated method stub
		String sql = "update document set doc_name = ?, cate_id = ?, subcate_id = ?, user_id = ?, doc_source = ?, doc_cover = ?, create_date = ?"
				+ ", edit_date = ? where doc_id = ?";
		update(sql, document.getDocName(), document.getCateId(), document.getSubcateId(), document.getUserId(), document.getDocSource(),
				document.getCover(),document.getCreatedDate(), document.getModifiedDate());
	}

	@Override
	public void delete(Document document) {
		// TODO Auto-generated method stub
		String sql = "delete from document where doc_id = ?";
		delete(sql, document.getDocId());
	}

	@Override
	public List<Document> findByCategory(Category cate, int curpage, int docperpage) {
		// TODO Auto-generated method stub
		String sql = "select * from document where cate_id = ? limit ?, ?";
		List<Document> docs = query(sql, new DocumentMapper(), cate.getCategoryID(), curpage, docperpage);
		return docs;
	}

	@Override
	public List<Document> findDocuments(int curpage, int docperpage) {
		// TODO Auto-generated method stub
		int start = curpage*docperpage - docperpage;
		String sql = "select * from Document limit ?, ?";
		return query(sql, new DocumentMapper(), start, docperpage);
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		String sql = "select count(*) from document";
		return count(sql);
	}

	@Override
	public List<Document> findByView(int curpage, int docperpage) {
		// TODO Auto-generated method stub
		int start = curpage*docperpage - docperpage;
		String sql = "SELECT * FROM Document ORDER BY view DESC LIMIT ?, ?";
		return query(sql, new DocumentMapper(), start, docperpage);
	}

	@Override
	public List<Document> findByDownload(int curpage, int docperpage) {
		// TODO Auto-generated method stub
		int start = curpage*docperpage - docperpage;
		String sql = "SELECT * FROM Document ORDER BY download DESC LIMIT ?, ?";
		return query(sql, new DocumentMapper(), start, docperpage);
	}

}
