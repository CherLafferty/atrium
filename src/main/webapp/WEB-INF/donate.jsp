<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Atrium Donation Page</title>
</head>
<body id="donation">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<img src="/img/logo-black-edited.png" width="55" height="55" class="d-inline-block align-top" alt="">
		<a class="navbar-brand" href="#">Atrium</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
				<li class="nav-item active"><a class="nav-link" href="/">About
						<span class="sr-only"></span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="/projects">Projects</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="/donate">Donate</a></li>
				<li class="nav-item"><a class="nav-link disabled" href="#">Resources</a>
				</li>
				<li class="nav-item"><a class="nav-link disabled" href="#">Login</a>
				</li>
			</ul>
		</div>
	</nav>
	<div class="container">
			<%-- <h3>Test</h3> --%>
		<div>
			<div class="d-flex justify-content-center">
				<a href="/projects" class="btn slctButtons" id="donate">Select a Project</a>
				<a href="" class="btn slctButtons" id="donate">Pick a Project for Me</a>
			</div>
			<hr>
			<form>
				<div class="d-flex justify-content-center">
					<a href="" class="btn slctButtons" id="donate">One Time</a>
					<a href="" class="btn slctButtons" id="donate">Monthly</a>
				</div>
				<hr>
				<h6>Choose a <b>one-time</b> amount</h6>
				<div>
					<a href="" class="btn amount" id="donate">$20</a>
					<a href="" class="btn amount" id="donate">$40</a>
					<a href="" class="btn amount" id="donate">$50</a>
					<a href="" class="btn amount" id="donate">$100</a>
					<label>Choose custom amount $ </label>
					<input type="number" />
				</div>
				<hr>
				<h4>Your Information</h4>
				<div class="d-flex justify-content-around">
					<div class="form-group">
						<label>First Name*</label>
						<input type="text" />
						<label>Last Name*</label>
						<input type="text" />
						<div>
							<label>Email*</label>
							<input class="form-control" type="text" />
						</div>		
					</div>
					<div>
						<label>One Time Donation</label>
						<h4>$50.00</h4>
						<div>
							<label>Payment Method</label>
						</div>
						<div class="btn-group-vertical">
							<a href="" class="btn amount" id="donate">PayPal</a>
							<a href="/credit" class="btn amount" id="donate">Credit Card</a>
						</div>

					</div>			
				</div>
				<div class="margin d-flex justify-content-around">

				</div>		
			</form>

		</div>
	</div>		
</body>
</html>