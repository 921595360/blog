<%@page import="java.util.List"%>
<%@page import="com.silence.web.spring_min.util.WebLogUtil"%>
<%@ page isELIgnored ="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>日志列表</title>
</head>
<body>
	<%
		List<String> msgs=WebLogUtil.getMsgs();
	
		for(String msg:msgs){
			%>
				<br />
				<%=msg %>
			<%
		}
	%>

</body>
</html>