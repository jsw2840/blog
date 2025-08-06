<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="/blog">홈</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="/user/login">로그인</a></li>
					<li class="nav-item"><a class="nav-link" href="/user/join">회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid m-2">
		<div class="card">
			<div class="card-body">
				<h4 class="card-title">제목</h4>
				<p class="card-text">내용</p>
				<a href="#" class="btn btn-primary">상세보기</a>
			</div>
		</div>
	</div>
	
	<div class="container-fluid m-2">
		<div class="card">
			<div class="card-body">
				<h4 class="card-title">제목</h4>
				<p class="card-text">내용</p>
				<a href="#" class="btn btn-primary">상세보기</a>
			</div>
		</div>
	</div>
	
	<div class="container-fluid m-2">
		<div class="card">
			<div class="card-body">
				<h4 class="card-title">제목</h4>
				<p class="card-text">내용</p>
				<a href="#" class="btn btn-primary">상세보기</a>
			</div>
		</div>
	</div>

	<div class="mt-5 p-4 bg-dark text-white text-center">
		<p>Create by ???</p>
		<p>📞010-0000-0000</p>
		<p>👉서울특별시 마포구 상암동</p>
	</div>
</body>
</html>


