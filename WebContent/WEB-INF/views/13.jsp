<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.List,
				 vo.UserVo" %>
<%
	List<UserVo>userList = (List<UserVo>)request.getAttribute("userList");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	<h2>jstl 반복문</h2>
	<h3>자바 문법</h3>
	
	<table border="1">
		<tr>
			<td>no</td>
			<td>name</td>
			<td>email</td>
		</tr>
		
		<%for(UserVo vo : userList){ %>
			<tr>
				<td> <%=vo.getNo()%> </td>
				<td> <%=vo.getName()%> </td>
				<td> <%=vo.getEmail()%> </td>
			</tr>
		<%}%>
	</table>
	
	<h3> jstl 문법</h3>
	
	<table border="1">
		<tr>
			<td>no</td>
			<td>name</td>
			<td>email</td>
		</tr>
		
		<c:forEach items="${userList}" var="vo" varStatus="status">
			<tr>
				<td> ${vo.no} </td>
				<td> ${vo.name} </td>
				<td> ${vo.email} </td>
				<td> ${status.index} </td>
				<td> ${status.count} </td>
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>