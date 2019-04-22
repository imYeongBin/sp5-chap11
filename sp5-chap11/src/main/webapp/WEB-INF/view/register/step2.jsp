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
	<h2>회원 정보 입력</h2>
	<form action="step3" method="post">
		<p>
			<label for="email">
				이메일<br>
				<input type="text" name="email" id="email"/>
			</label>
		</p>
		<p>
			<label for="name">
				이름<br>
				<input type="text" name="name" id="name"/>
			</label>
		</p>
		<p>
			<label for="password">
				비밀번호<br>
				<input type="text" name="password" id="password"/>
			</label>
		</p>
		<p>
			<label for="confirmPassword">
				비밀번호확인<br>
				<input type="text" name="confirmPassword" id="confirmPassword"/>
			</label>
		</p>
		<input type="submit" value="가입완료" />
	
	
	</form>
</body>
</html>