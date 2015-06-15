<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<title>SIGNIN</title>
</head>
<body class="container">
<label><h4>SIGN IN</h4></label>
<ul class="list-group">
	<li class="list-group-item">
		
		<input type="text" class="form-control" placeholder="아이디">
		
		
	</li>
	<li class="list-group-item">
		<div class="input-group">
		<input type="password" class="form-control" placeholder="비밀번호">
		<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
		</div>
	</li>
	<li class="list-group-item">
		<div class="input-group">
		<input type="password" class="form-control" placeholder="비밀번호 확인">
		<span class="input-group-addon"><span class="glyphicon glyphicon-check"></span></span>
		</div>
	</li>
	<li class="list-group-item">
	<div class="input-group">
		<input type="email" placeholder="이메일" class="form-control">
		<span class="input-group-addon">@example.com</span>
		</div>
	</li>
</ul>

<ul class="list-group" >
	<li class="list-group-item">
		<input type="text" placeholder="이름" class="form-control">
	</li>
	<li class="list-group-item">
		<label id="sex">성별</label>
		<div class="btn-group pull-right" role="group" aria-label="sex" style="vertical-align: middle;">
		  <button type="button" class="btn btn-default">남자</button>
		  <button type="button" class="btn btn-default">여자</button>		  
		</div>
	</li>
	<li class="list-group-item">
		<div class="row">
			<div class="col-sm-4">
				<input type="text" class="form-control" placeholder="생년(ex : 1990)">
			</div>
			<div class="col-sm-4 form-group">
				<select class="form-control">
					<c:forEach var="i" items="1,2,3,4,5,6,7,8,9,10,11,12">
						<option class="text-default">${i} 월</option>
					</c:forEach>					
				</select>
			</div>
			<div class="col-sm-4 form-group">
				<select class="form-control">
					<c:forEach begin="1" end="31" varStatus="status">
						<option>${status.index} 일</option>
					</c:forEach>					
				</select>
			</div>
		</div>
	</li>
	<li class="list-group-item">
		<input type="text" placeholder="핸드폰 번호" class="form-control">
	</li>
</ul>
<div class="row">	
		<button class="btn btn-primary col-sm-12">회원가입</button>
		
</div>
</body>
</html>