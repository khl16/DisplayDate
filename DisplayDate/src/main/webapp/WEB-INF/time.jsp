<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="/js/time.js"></script>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<h1> Time</h1>
<h2><script>
date = new Date().toLocaleTimeString();
document.write(date);
</script></h2>

</body>
</html>