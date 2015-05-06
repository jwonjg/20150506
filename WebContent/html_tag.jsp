<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<img src="/20150506/img/Lighthouse.jpg" width="50px">
	<a href="/20150506/hello?a=100&b=50" >여기를 눌러 주세요</a>
	<br>
	<br>
	<form action="hello" method="post">
		<input type="text" name="a" value=""/>
		<br>
		<input type="text" name="b" value=""/>
		<br>
		<input type="submit" value="submit"/>
	</form>
</body>
</html>