<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta  name="viewprot" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Hyeon</title>
</head>
<body>
 	<nav class="navbar navbar-default">
 		<div class="navber-header">
 			<button type="button" class="navbar-toggle collapsed"
 				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
 				aria-expanded="false">
 				<span class="icon-bar"></span>
 				<span class="icon-bar"></span>
 				<span class="icon-bar"></span>
 			</button>
 			<a class="navbar-brand" href="main.jsp">김현영 게시판</a>
 		</div>
 		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
 			<ul class="nav navbar-nav">
 				<li><a href="main.jsp">메인</a></li>
 				<li><a href="Hyeon.jsp">게시판</a></li>
 			</ul>
			<ul class="nav navbar-nav navbar-right">
 				<li class="dropdown">
 					<a href="#" class="dropdown-toggle"
 						 data-toggle="dropdown" role="button" aria-haspopup="true" 
 						 aria-expanded="false">접속하기<span class="caret"></span></a>
 					<ul class="dropdown-menu">
 						<li class="active"><a href="login.jsp">로그인</a></li>		
 						<li><a href="join.jsp">회원가입e</a></li>		
		 			</ul> 
 				</li>
 			</ul>
 		</div> 
 	</nav>
</body>
</html>