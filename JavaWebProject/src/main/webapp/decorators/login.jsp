<%@include file="/common/taglib.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet"
	href="<c:url value='/template/login/css/style.css'/>">
	<script src="https://apis.google.com/js/platform.js" async defer></script>
</head>

<body class="img js-fullheight"
	style="background-image: url(<c:url value='https://thuthuatnhanh.com/wp-content/uploads/2022/06/Hinh-nen-iPad-4K.jpg' />);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Login</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
						<h3 class="mb-4 text-center"><a href="${pageContext.request.contextPath}/register">Register new account </a></h3>
						<form method="POST" action='<c:url value="/login" />'
							class="signin-form">
							<div class="form-group">
								<input type="text" name="username" value="" class="form-control"
									placeholder="Username" required>
							</div>
							<div class="form-group">
								<input id="password-field" type="password" name="password"
									value="" class="form-control" placeholder="Password" required>
								<span toggle="#password-field"
									class="fa fa-fw fa-eye field-icon toggle-password"></span>
							</div>
							<div class="form-group">
								<input type="hidden" name="action" value="login"
									class="form-control" required>
							</div>
							<div class="form-group">
								<button type="submit" value="Submit"
									class="form-control btn btn-primary submit px-3">Sign
									In</button>
							</div>
							<div class="form-group">
								<h3 class="mb-4 text-center"><a href="${pageContext.request.contextPath}/forgetPassword">Forgot Password  </a></h3>
							</div>
							
							<!-- ghi nhớ mật khẩu --><!-- 
							<div class="form-group d-md-flex">
								<div class="w-50">
									<label class="checkbox-wrap checkbox-primary">Remember
										Me <input type="checkbox" checked> <span
										class="checkmark"></span>
									</label>
								</div>
								<div class="w-50 text-md-right">
									<a href="#" style="color: #fff">Forgot Password</a>
								</div>
							</div> -->
						</form>
						<p class="w-100 text-center">&mdash; Or Sign In With &mdash;</p>
						<div class="social d-flex text-center">
							<a href="https://accounts.google.com/o/oauth2/auth?scope=email%20profile%20openid&redirect_uri=http://localhost:8080/JavaWebProject/LoginGoogle&response_type=code&client_id=597365929873-i32sjlv29nfmh3k381ridut8l9nv3bi7.apps.googleusercontent.com&approval_prompt=force" class="px-2 py-2 mr-md-1 rounded"><span
								class="ion-logo-facebook mr-2"></span> Google</a> <!-- <a href="#"
								class="px-2 py-2 ml-md-1 rounded"><span
								class="ion-logo-twitter mr-2"></span> Twitter</a> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<script src="<c:url value='/template/login/js/jquery.min.js'/>"></script>
	<script src="<c:url value='/template/login/js/popper.js'/>"></script>
	<script src="<c:url value='/template/login/js/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/template/login/js/main.js'/>"></script>

</body>
</html>