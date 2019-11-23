package com.chiasetailieu.model;

public class Comment extends AbstractModel<Comment> {
	private User user;
	private Long userId;
	private Long docId;
	private Document doc;
	private String content;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public Long getDocId() {
		return docId;
	}

	public void setDocId(Long docId) {
		this.docId = docId;
	}

	public Document getDoc() {
		return doc;
	}

	public void setDoc(Document doc) {
		this.doc = doc;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public String toString() {
		return "Comment [user=" + user + ", userId=" + userId + ", docId=" + docId + ", doc=" + doc + ", content="
				+ content + "]";
	}

}
