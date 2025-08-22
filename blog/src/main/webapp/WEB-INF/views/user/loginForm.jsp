<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

<div class="container-fluid m-2">
	<form>
		<div class="mb-3 mt-3">
			<label for="username" class="form-label">Username</label> <input type="text" class="form-control" id="username" placeholder="Enter username" name="username">
		</div>

		<div class="mb-3">
			<label for="password" class="form-label">Password</label> <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
		</div>

		<div class="form-check mb-3">
			<label class="form-check-label"> <input class="form-check-input" type="checkbox" name="remember"> Remember me
			</label>
		</div>
	</form>
	<button id="btn-login" type="button" class="btn btn-primary">로그인완료</button>

</div>

<%@ include file="../layout/footer.jsp"%>
<script src="../js/user.js"></script>




