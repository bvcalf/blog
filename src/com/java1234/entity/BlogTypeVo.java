package com.java1234.entity;

import java.util.List;

public class BlogTypeVo {
	//blogType信息
	private BlogType blogType;
	
	//定义一个list
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
