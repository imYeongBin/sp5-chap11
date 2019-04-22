<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>

<style type="text/css">
</style>

<script type="text/javascript">
	$(document).ready(function() {

	})
</script>
</head>
<body>
	<h2>약관</h2>
	<p>약관 내용</p>
	<form action="step2" method="post">
		<label> <input type="checkbox" name="agree" value="true" />약관동의
		</label>
		<input type="submit" value="다음 단계" />
	</form>
</body>
</html>