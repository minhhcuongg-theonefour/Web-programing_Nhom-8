package web.group6.helpers;

public class Content {
	private String title, brief, content;
	private int authorID, contentId;
	public Content(int authorID , int contentId, String title, String brief, String content) {
		super();
		this.authorID = authorID;
		this.contentId = contentId;
		this.title = title;
		this.brief = brief;
		this.content = content;
	}
	
	
	public int getAuthorID() {
		return authorID;
	}
	
	public int getContentId() {
		return contentId;
	}
	
	public String getTitle() {
		return title;
	}

	public String getBrief() {
		return brief;
	}
	
	public String getContent() {
		return content;
	}
	public void setAuthorID(int authorID) {
		this.authorID = authorID;
	}
	
	public void setContentId(int contentId) {
		this.contentId = contentId;
	}

	public void setTitle(String title) {
		this.title = title;
	}	
	
	public void setBrief(String brief) {
		this.brief = brief;
	}
	public void setContent(String content) {
		this.content = content;
	}
}
