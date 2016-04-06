package com.blog.core;

import java.io.Serializable;

/**
 * 实体类
 *   
 * Bean  
 * @author silence  
 * 2016年4月6日 下午6:21:56  
 *   
 * @version 1.0.0  
 *
 */
public class Bean implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	/**主键值*/
	private String id;

	/**创建时间*/
	private String createTime;
	
	/**最后更新时间*/
	private String updateTime;

	public String getCreateTime() {
		return createTime;
	}

	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}

	public String getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	
	
	
	
}
