<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home Page</title>

<!DOCTYPE html>
<html lang="en">
  <head>
     <title>Baby Tips</title>
     <link rel="stylesheet" href="resources/bootstrap.min.css"/>
  </head>
  <body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.html">BabyCare</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="firstpage.html">Home</a></li>
        <li class="active"><a href="Register.jsp">Login</a></li>
        <li ><a href="ViewBabyName">Baby Names</a></li>
        <li><a href="tips.html">Tips</a></li>
        <li><a href="food.html">Food</a></li>
		<li><a href="product.html">Product</a></li>
		
        </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<body>
 <center><h2>Home Page</h2></center>
 <b>User Registration Successful</b>
 <br></br>
 <b>Please <a href="Login.jsp">log-in</a> to continue.</b>
</head>
  <script src="resources/jquery.min.js"></script>
  <script src="resources/bootstrap.min.js"></script>  
</body>
</html>