<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
 <c:set var="path" value="${pageContext.request.contextPath}"/>    
      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">

</style>
<!-- 
<script src="https://code.jquery.com/jquery-3.3.1.js" type="text/javascript"></script>
-->
<script type="text/javascript">
$(document).ready(function(){

})
</script>
</head>
<body>
	<p>회원가입을 완료했습니다.</p>
	<p><a href=" <c:url value='/main/'/> ">[첫화면이동]</a></p>
</body>
</html>