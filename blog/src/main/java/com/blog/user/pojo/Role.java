package com.blog.user.pojo;

import com.blog.core.Bean;

/**
 * 角色实体
 *   
 * Role  
 * @author silence  
 * 2016年4月6日 下午6:19:53  
 *   
 * @version 1.0.0  
 *
 */
public class Role extends Bean{

	private static final long serialVersionUID = 1L;

	
	/**角色名称*/
	private String roleName;

	public String getRoleName() {
		return roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}
	
	
	
}
