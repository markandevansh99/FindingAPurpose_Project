<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Dashboard</title>

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
      <a class="navbar-brand" href="index.html">Finding a Purpose</a>
    </div>
    
    

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="firstpage.html">Home</a></li>
        <li><a href="Login.jsp">Login</a></li>
        <li><a href="stories.html">Survivor Stories</a></li>
        <li><a href="helpline.html">HELP</a></li>
      <li><a href="Volunteer.jsp">Volunteer</a></li>  
         
         <li><a href="Promote.html">Promoting Ventures</a></li>
          
          
          <li><a href="SurvivorRights.html">Survivor Rights</a></li>
           <li><a href="Campaign.html">Campaigns</a></li>    
        
		
        </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


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
      
    </div>
    
    

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="Legal.html">Legal Advice</a></li>    
        <li><a href="Hiring.html">Hiring(Job Opportunities)</a></li>
        <li ><a href="Education.html">Educational Courses</a></li>
        
        <li><a href="medicalsupport.html">Medical Support</a></li>
		<li><a href="Skills.html">Skills Development</a></li>    
		<li><a href="Counselling.html">Counselling Sessions</a></li>
		
        </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


<body>

    
   
   
  
 <h2 style="text-align:center;background-color:orange;"><b>Welcome <%=request.getAttribute("userName") %> to your Dashboard</b></h2>
 
 <div style="text-align: right"><b></b><a href="LogoutServlet">Logout</a></b></div>
 
 <h2 style="text-align:center">"IT'S TIME TO ENABLE CHANGE" </h2>
 
 <h3 style="text-align:center">Acid attacks have lifelong repercussions that are very difficult to ignore. That's why humanitarians across the country feel compelled to
  act, and this has led to the birth of numerous institutions and programmes that help these women take control of their lives again.</h3>
  
 <h3 style="text-align:center;background-color: #ff4d88;">Even so, the question begs asking - is this enough?</h3>
 
 <h3 style="text-align:center">In the current scenario, the focus is on helping women after an attack. However, the issue needs a more holistic approach: 
 one that directs its efforts at changing mindsets, demanding more stringent laws, and rehabilitating survivors effectively.</h3>
 
 <h3 style="text-align:center">It is this need that has led to the birth of Lehar. We aim to bring people together, channel their energies, and build a safer world for women.</h3>
 
 
 
  <script src="resources/jquery.min.js"></script>
  <script src="resources/bootstrap.min.js"></script>
</body>
</html>
