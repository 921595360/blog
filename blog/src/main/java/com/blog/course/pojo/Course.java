package com.blog.course.pojo;

import com.blog.core.Bean;

/**
 * 教程（文章）实体
 *   
 * Course  
 * @author silence  
 * 2016年4月6日 下午6:38:00  
 *   
 * @version 1.0.0  
 *
 */
public class Course extends Bean{

	private static final long serialVersionUID = 1L;
	
	/**教程标题*/
	private String courseTitle;
	
	/**教程内容*/
	private String CourseContent;
	
	/**发布人id*/
	private String userId;
	
	/**课程类别id*/
	private String typeId;

	public String getCourseTitle() {
		return courseTitle;
	}

	public void setCourseTitle(String courseTitle) {
		this.courseTitle = courseTitle;
	}

	public String getCourseContent() {
		return CourseContent;
	}

	public void setCourseContent(String courseContent) {
		CourseContent = courseContent;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getTypeId() {
		return typeId;
	}

	public void setTypeId(String typeId) {
		this.typeId = typeId;
	}
	
	
	
}
