<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE>
<html>
<%
	String urlName = "LOGIN.jsp";
%>
<head>
<meta charset="UTF-8">
<title>SpringJspOracle</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
	<header>		
		<nav class="navbar navbar-default" style="height: 100px;">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">SpringJspOracle</a>
		    </div>
		    <div>
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="#">Home</a></li>
		        <li><a href="LOGIN.jsp" target="mainpage">Log In</a></li>
		        <li><a onclick=<c:set var="SIGNIN.jsp" value="${pageScope.urlName}"/>>Sign In</a></li> 
		        <li><a href="SIGNIN.jsp" target="mainpage">Board</a></li> 
		      </ul>
		    </div>
		  </div>
		</nav>
	</header>
	<aside style="background-color: lightgray; width: 150px; position: fixed;">
		<ul>
			<li>item1</li>
			<li>item2</li>
			<li>item3</li>
		</ul>
	</aside>
	<section style="margin-left: 150px;" id="mainpage">
		SECTION
		
		<jsp:include page="${pageScope.urlName}"></jsp:include>
	</section>
</body>
</html>