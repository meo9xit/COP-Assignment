package com.chiasetailieu.model;

public class SubCategory extends AbstractModel<SubCategory> {
	private Long subcategoryID;
	private String subcategoryName;
	private Category category;
	private int categoryId;
	public Long getSubcategoryID() {
		return subcategoryID;
	}
	public void setSubcategoryID(Long subcategoryID) {
		this.subcategoryID = subcategoryID;
	}
	public String getSubcategoryName() {
		return subcategoryName;
	}
	public void setSubcategoryName(String subcategoryName) {
		this.subcategoryName = subcategoryName;
	}
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	public int getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}
	
}
