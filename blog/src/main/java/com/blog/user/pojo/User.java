package com.blog.user.pojo;

import com.blog.core.Bean;

/**
 * 用户实体
 *   
 * User  
 * @author silence  
 * 2016年4月6日 下午6:19:33  
 *   
 * @version 1.0.0  
 *
 */
public class User extends Bean{

	
	private static final long serialVersionUID = 1L;
	
	/**用户名*/
	private String userName;
	
	/**密码*/
	private String userPass;
	
	/**角色id*/
	private String roleId;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPass() {
		return userPass;
	}

	public void setUserPass(String userPass) {
		this.userPass = userPass;
	}

	public String getRoleId() {
		return roleId;
	}

	public void setRoleId(String roleId) {
		this.roleId = roleId;
	}
	
}
