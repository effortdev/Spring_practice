<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
year=<%=request.getParameter("year") %>
<h1> ${myDate.year}년 ${myDate.month}월 ${myDate.yoil}요일 입니다 </h1>

</body>
</html>