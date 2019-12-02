package com.chiasetailieu.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import javax.inject.Inject;

import com.chiasetailieu.model.Document;
import com.chiasetailieu.service.ICategoryService;

public class DocumentMapper implements GenericMapper<Document>{

	@Inject
	ICategoryService cateservice;
	
	@Override
	public Document mapRow(ResultSet rs) {
		// TODO Auto-generated method stub
		try {
			Document doc = new Document();
			doc.setDocId(rs.getLong("doc_id"));
			doc.setDocName(rs.getString("doc_name"));
			doc.setCateId(rs.getLong("cate_id"));
			doc.setSubcateId(rs.getLong("subcate_id"));
			doc.setUserId(rs.getLong("user_id"));
			doc.setDocSource(rs.getString("doc_source"));
			doc.setCover(rs.getString("doc_cover"));
			doc.setCreatedDate(rs.getDate("create_date"));
			doc.setModifiedDate(rs.getDate("edit_date"));
			doc.setView(rs.getLong("view"));
			doc.setDownload_count(rs.getLong("download"));
			return doc;
		} catch (SQLException e) {
			// TODO: handle exception
			return null;
		}
	}

}
