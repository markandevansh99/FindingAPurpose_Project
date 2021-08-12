<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="The Mental Health Awareness Organization (MHA Org) helps spread awareness and shed light to different mental health problems, the various ways to cope with them, how to help others who might be struggling, and how to spread awareness yourself.">
    <meta name="keywords" content="Mental, Health, Awareness, Help, Depression, Anxiety, PTSD">
    <meta name="author" content="Madyar Kozhakhmetov">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- FontAwesome link below -->
    <script src="https://use.fontawesome.com/5d5a7b196b.js"></script>
    <!-- Google Fonts link below -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet"> 
    <!-- Bootstrap link below -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <!-- CSS link below -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- Favicon link below -->
    <link rel="shortcut icon" href="assets/favicon/favicon.ico" type="image/x-icon">
    <title>Sign In</title>
</head>
<body>
    <header>
        <aside>
            <div id="covid-19-awareness">
                <a href="https://www.who.int/emergencies/diseases/novel-coronavirus-2019" target="_blank" class="mha-link" aria-label="Link to the WHO COVID-19 Home page">
                <i class="fa fa-info-circle" aria-hidden="true"></i>COVID-19 resources<i class="fa fa-angle-right"></i></a>
            </div>
        </aside>
        <nav class="navbar navbar-expand-lg my-0 navbar-light" id="custom-nav-css"> <!-- navbar uses bootstrap code seen as seen in https://getbootstrap.com/docs/4.0/components/navbar/ -->
        <div class="container-fluid"> 
            <a class="navbar-brand" id="custom-navbar-brand-mobile-responsiveness" href="index.html">
                <img src="assets/images/hugging.png" class="d-inline-block align-top" alt="Mental Health Awareness Organization logo" loading="lazy">
                Finding a Purpose
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarToggler">
                <ul class="nav navbar-nav mx-auto">
                    <li><a class="nav-link mha-nav" href="educate-yourself.html">Educate Yourself</a></li>
                    <li><a class="nav-link mha-nav" href="help-yourself.html">Help Yourself</a></li>
                       <li><a class="nav-link mha-nav" href="LoginFirst.jsp">Do PHQ-9 Tests</a></li>
                    <li><a class="nav-link mha-nav" href="help-others.html">Help Others</a></li>
                    <li><a class="nav-link mha-nav" href="spread-the-word.html">Spread the Word</a></li> 
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a class="nav-link mha-nav active mha-active" href="Login.jsp">Sign In <span id="mha-navbar-right-space"> | </span> Sign Up</a></li>
                </ul>
            </div>
        </div>
        </nav>
    </header>
    
  

  

 
<script> 
function validate()
{ 
     var username = document.form.username.value; 
     var password = document.form.password.value;
 
     if (username==null || username=="")
     { 
     alert("Username cannot be blank"); 
     return false; 
     }
     else if(password==null || password=="")
     { 
     alert("Password cannot be blank"); 
     return false; 
     } 
}
</script> 
</head>
<body>
     <br><br>
    <div style="text-align:center"><h1>You first need to Login into your account to perform PHQ-9 A & B Tests</h1> </div>
    <br> <br> <br>
    <form name="form" action="LoginServlet" method="post" onsubmit="return validate()">
        <!-- Do not use table to format fields. As a good practice use CSS -->
        <table align="center">
         <tr>
         <td>Username</td>
         <td><input type="text" name="username" /></td>
         </tr>
         <tr>
         <td>Password</td>
         <td><input type="password" name="password" /></td>
         </tr>
         <tr> <!-- refer to the video to understand request.getAttribute() -->
         <td><span style="color:red"><%=(request.getAttribute("errMessage") == null) ? ""
         : request.getAttribute("errMessage")%></span></td>
         </tr>
         <tr>
         <td></td>
         <td> <br> <br> <input type="submit" value="Login"></input><input
         type="reset" value="Reset"></input></td>
         </tr>
        </table>
    </form>
     <div class="sign-in-redirect">Don't have an account? <a href="Register.jsp" aria-label="Link to the 'Sign Up' page">Sign Up</a></div>
    
    <br> <br>
    <footer> 
        <div class="black-background"></div>
        
        <div class="top-footer">
            <div class="bottom-left">
                © 2020 Mental Health Awareness Organization
            </div>
           
        </div>
    </footer>

    <!-- Bootstrap Javascript bundle -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>
</html>