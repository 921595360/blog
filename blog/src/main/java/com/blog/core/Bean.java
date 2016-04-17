package com.blog.core;

import com.silence.web.spring_min.util.ClassUtil;
import com.silence.web.spring_min.util.PropertiesUti;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

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

	/***
	 * 转为map
	 * @return
	 */
	public  Map<String,Object> toMap(){
		/*获取当前类及其父类的属性*/
		Field [] fields= ClassUtil.getAllFields(this);

		/*获取当前类及其父类的方法*/
		Method [] methods=ClassUtil.getAllMethods(this);


		Map<String,Object> result=new HashMap<>();
		for(Field field:fields){
			String fieldName=field.getName();

			for(Method method:methods){
				String methodName=method.getName();

				String getMethodName="get"+fieldName.substring(0,1).toUpperCase()+fieldName.substring(1);

				if(!methodName.equals(getMethodName)) continue;
				try {
					Object value=method.invoke(this);
					if(null==value) continue;
					result.put(fieldName,value);

				} catch (IllegalAccessException e) {
					e.printStackTrace();
					return null;
				} catch (InvocationTargetException e) {
					e.printStackTrace();
					return null;
				}
			}
		}
		return result;
	}
	
	
}
