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
		<div class="padding" id="cc">
    <div class="row">
        <div class="col-sm-6">
            <div class="card">
                <div class="card-header">
                    <strong>Credit Card</strong>
                    <small>enter your card details</small>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input class="form-control" id="name" type="text" placeholder="Enter your name">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label for="ccnumber">Credit Card Number</label>
                                <div class="input-group">
                                    <input class="form-control" type="text" placeholder="0000 0000 0000 0000" autocomplete="email">
                                    <div class="input-group-append">
                                        <span class="input-group-text">
                                            <i class="mdi mdi-credit-card"></i>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-sm-4">
                            <label for="ccmonth">Month</label>
                            <select class="form-control" id="ccmonth">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                                <option>11</option>
                                <option>12</option>
                            </select>
                        </div>
                        <div class="form-group col-sm-4">
                            <label for="ccyear">Year</label>
                            <select class="form-control" id="ccyear">
                                <option>2022</option>
                                <option>2023</option>
                                <option>2024</option>
                                <option>2025</option>
                                <option>2026</option>
                                <option>2027</option>
                                <option>2028</option>
                                <option>2029</option>
                                <option>2030</option>
                                <option>2031</option>
                                <option>2032</option>
                                <option>2033</option>
                            </select>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="cvv">CVV/CVC</label>
                                <input class="form-control" id="cvv" type="text" placeholder="123">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer">
                    <a href="/donate" class="btn btn-sm float-right" id="donate">Donate</a>
                        <%-- <i class="mdi mdi-gamepad-circle"></i>Donate</button>--%>
                    <%-- <button class="btn btn-sm btn-danger" type="reset">
                        <i class="mdi mdi-lock-reset"></i> Reset</button>--%>
                </div>
            </div>
        </div>
    </div>
</div>

	</div>		
</body>
</html>