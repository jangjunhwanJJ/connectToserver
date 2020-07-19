<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<form action="<c:url value="/class/data/write"/>" method="post">
		게시판종류
		<select name="boardType">
			<c:forEach items="${boardTypes}" var="item">
				<option value="${item.id }">${item.title }</option>
			</c:forEach>
		</select><br>
			제목
			<input type ="text" name="title"><br>
			내용
			<input type ="text" name="content"><br>
			<input type = "submit" name="전송 " value="전송">
	</form>
</body>
</html>