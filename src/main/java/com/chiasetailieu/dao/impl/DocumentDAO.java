package com.chiasetailieu.dao.impl;

import java.util.List;

import com.chiasetailieu.dao.IDocumentDAO;
import com.chiasetailieu.dao.mapper.DocumentMapper;
import com.chiasetailieu.model.Document;

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
		return docs.isEmpty()?null:docs.get(0);
	}

	@Override
	public List<Document> findByName(String name) {
		// TODO Auto-generated method stub
		String sql = "select * from document where doc_name like ?";
		List<Document> docs = query(sql, new DocumentMapper(), "%"+name+"%");
		return docs.isEmpty()?null:docs;
	}

	@Override
	public void save(Document document) {
		// TODO Auto-generated method stub
		String sql = "insert into document (`doc_name`, `cate_id`, `subcate_id`, `user_id`, `doc_source`, `doc_cover`, `create_date`, `edit_date`)"
				+ " values (?,?,?,?,?,?,?,?)";
		insert(sql, document.getDocName(), document.getCateId(), document.getSubcateId(), document.getUserId(), document.getDocSource(),
				document.getCover(),document.getCreatedDate(), document.getModifiedDate());
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

}
