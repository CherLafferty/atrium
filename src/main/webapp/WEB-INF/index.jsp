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
<title>Atrium Home Page</title>
</head>
<body class="home">
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
				<li class="nav-item active"><a class="nav-link" href="#">About
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
	<%-- <h3>Test</h3>--%>
	<%-- <p>Testing again</p>--%>
	<%-- <img src="/img/sapling.jpeg"/> --%>
	<div class="container">
		<div id="about">
			<h3>Help Reforestation Efforts</h3>
			<h5>Quickly donate to current and active projects. Find a project and donate within
			 a few clicks or let us pick a project for you!</h5>
			 <br>
		 	<a href="/projects" class="btn" id="donate">Donate Now</a>
		</div>	
		</div>
		<div>
	</div>
</body>
</html>