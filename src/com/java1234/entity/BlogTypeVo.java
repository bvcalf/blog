package com.java1234.entity;

import java.util.List;

public class BlogTypeVo {
	//blogType��Ϣ
	private BlogType blogType;
	
	//����һ��list
	private List<BlogType> blogTypeList;

	public BlogType getBlogType() {
		return blogType;
	}

	public void setBlogType(BlogType blogType) {
		this.blogType = blogType;
	}

	public List<BlogType> getBlogTypeList() {
		return blogTypeList;
	}

	public void setBlogTypeList(List<BlogType> blogTypeList) {
		this.blogTypeList = blogTypeList;
	}
	
}
