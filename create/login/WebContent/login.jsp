<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:form action="LoginAction">
		<s:textfield name="name" />
		<s:password name = "password" />
		<s:submit value="ログイン" />
	</s:form>
</body>
</html>