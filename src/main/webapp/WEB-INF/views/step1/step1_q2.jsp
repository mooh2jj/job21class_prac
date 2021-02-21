<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

</head>
<body>
<h1>step1_q2</h1>
<!-- 2 리스트-arraylist의 데이터들을 화면에 jstl을 이용해 한줄씩 출력 하시오 -->
<c:forEach var="list" items="${list}">
	${list.name} : ${list.gender}
</c:forEach>
</body>
</html>