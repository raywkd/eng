<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-signal.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>순서</title>

<script type="text/javascript">
	function myFunction(){
	    var str=document.getElementById("id1");
	    var a="ASCII Code is == >  ";
		document.getElementById("demo").innerHTML =str;
	}
</script>
</head>
<body>
	<jsp:include page="../main/index_top.jsp"/>
	<div class="w3-container">
		<div class="w3-row w3-section">
		<form action="sequence.make" method="post">
			<input type="hidden" name="type" value="type">
			<div class="w3-col m7 w3-center">
				<textarea name="content" rows="25" cols="100" class="w3-border w3-border-purple"></textarea>				
			</div>
			<div class="w3-col m5 w3-left">
				<c:if test="${contentArr ne null}">
					<c:set var="no" value="1"/>
					<form action="sequence.insert" method="post">
					<c:forEach var="arr" items="${contentArr}">
						<label>${no}.</label>
						<textarea rows="3" cols="100" name ="sequences">${arr}.</textarea>
						<br>
						<c:set var="no" value="${no+1}"/>
					</c:forEach>
					</form>
				</c:if>
			</div>
			<input type="submit" value="나누기">
		</form>
		</div>
		<div class="w3-row w3-section">
			<div class="w3-col m7 w3-center">
				
			</div>
		</div>				
	</div>
</body>
</html>
