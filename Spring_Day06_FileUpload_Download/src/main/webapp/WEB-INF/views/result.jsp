<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	${fileName}
	<a href="/img/${fileName}">${fileName}</a>
	<img src="/img/${fileName}">
	
	<a href="download?fileName=${fileName}">이미지 다운로드</a>
</body>
</html>