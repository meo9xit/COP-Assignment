package com.chiasetailieu.model;

import java.util.List;

public class Document extends AbstractModel<Document>{
	private Long docId;
	private String docName;
	private String docSource;
	private Long cateId;
	private Long subcateId;
	private Long userId;
	private User user;
	private Category category;
	private SubCategory subcate;
	private String cover;
	private String docDescription;
	private String alt;
	private Long view;
	private Long download_count;
	private List<Comment> comments;
	
	public String getAlt() {
		return alt;
	}
	public void setAlt(String alt) {
		this.alt = alt;
	}
	public List<Comment> getComments() {
		return comments;
	}
	public void setComments(List<Comment> comments) {
		this.comments = comments;
	}
	public Long getView() {
		return view;
	}
	public void setView(Long view) {
		this.view = view;
	}
	public Long getDownload_count() {
		return download_count;
	}
	public void setDownload_count(Long download_count) {
		this.download_count = download_count;
	}
	public String getDocDescription() {
		return docDescription;
	}
	public void setDocDescription(String docDescription) {
		this.docDescription = docDescription;
	}
	public Long getUserId() {
		return userId;
	}
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public String getCover() {
		return cover;
	}
	public void setCover(String cover) {
		this.cover = cover;
	}
	public Long getDocId() {
		return docId;
	}
	public void setDocId(Long docId) {
		this.docId = docId;
	}
	public String getDocName() {
		return docName;
	}
	public void setDocName(String docName) {
		this.docName = docName;
	}
	public String getDocSource() {
		return docSource;
	}
	public void setDocSource(String docSource) {
		this.docSource = docSource;
	}
	public Long getCateId() {
		return cateId;
	}
	public void setCateId(Long cateId) {
		this.cateId = cateId;
	}
	public Long getSubcateId() {
		return subcateId;
	}
	public void setSubcateId(Long subcateId) {
		this.subcateId = subcateId;
	}
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	public SubCategory getSubcate() {
		return subcate;
	}
	public void setSubcate(SubCategory subcate) {
		this.subcate = subcate;
	}
	
	
}
