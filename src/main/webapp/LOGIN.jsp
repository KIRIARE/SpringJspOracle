<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<title>LOGIN</title>
</head>
<body>
<div style="width: 400px;">
<table class="table">
	<caption>LOGIN</caption>
	<tr>
		<td style="width: 300px;">
			<input type="text" class="form-control" placeholder="ID를 입력해 주세요">
		</td>
		<td rowspan="2" style="vertical-align: middle;">
			<button class="btn btn-default" style="height: 50px; ">LOGIN</button>
		</td>
	</tr>
	<tr>
		<td>
			<input type="password" class="form-control" placeholder="PW를 입력해 주세요">
		</td>
	</tr>
	<tfoot>
		<tr>
		<td colspan="2" class="row">
			<div class="form-inline" align="justify" style="font-size: 11px; vertical-align: middle;">
				<input type="checkbox" class="form-control"><label class="text-default">로그인 상태 유지</label>
				<a style="vertical-align: middle; margin-left: 10px;"> 회원가입 </a>
				<a style="vertical-align: middle; margin-left: 10px;"> 아이디/비밀번호 찾기 </a>				
			</div>		
		</td>
		</tr>
	</tfoot>
</table>

</div>



</body>
</html>