<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>















<%!
int count=3;//순차적으로 실행이된다.
String name="테스트";
%>
출력할 변수명:<%=name%>
수식계산:<%=(3+5)%>
<hr>
수식계산2:<%=(3*5) %>
수식계산3:<%=(6/2) %>
</body>
</html>
