package com.blog.course.pojo;

import com.blog.core.Bean;

/**
 * 课程类别
 *   
 * CourseType  
 * @author silence  
 * 2016年4月6日 下午6:43:22  
 *   
 * @version 1.0.0  
 *
 */
public class CourseType extends Bean{

	private static final long serialVersionUID = 1L;
	
	/**父类别id*/
	private String parentId;
	
	private String typeName;
	
	/**发布人id*/
	private String userId;

	public String getParentId() {
		return parentId;
	}

	public void setParentId(String parentId) {
		this.parentId = parentId;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}
	
	

}
