<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.shop.model.User"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
    
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Toys4Us Trading</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom style sheet -->
    <link href="custom.css" rel="stylesheet">
     
    <!-- Custom styles for this template -->
    <link href="css/heroic-features.css" rel="stylesheet">
    
    <!-- Icons -->
    <link href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" rel="stylesheet">
    
    <!-- Form -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"> 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    

    </head>

    <body>
    
    <!-- Nav Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">
                <img src="resources/images/newLogo.png" alt="logo" style="display:inline-block;" height="60" width="90">
                <span style="display: inline-block;">Toys4Us</span>
            </a>
          
          
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
          
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.html">Home</a>
              <span class="sr-only">(current)</span>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shop.jsp">Shop</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="aboutUs.jsp">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.jsp">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="login.jsp">Log In  <i class="fas fa-user-plus"></i></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="cart.jsp">View Basket  <i class="fas fa-shopping-basket"></i></a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    
    <br/>
    <br/>
    <br/>
    
    <div class="container bg-light">

            <div class="row">

                <div class="col-lg-12">

                    <h1 class="my-4">Add New User</h1>
    
        <div class="row">
        <c:url value="/userAdmin" var="insertUserUrl">
            <c:param name="action" value="insertUser"/>
        </c:url>
        
        <form action="${insertUserUrl}" method="POST">
            <div class="form-group row">
                <label for="firstName" class="col-4 col-form-label">First Name:</label> 
                <div class="col-8">
                    <input id="firstName" name="firstName" placeholder="First Name " type="text" class="form-control" required="required">
                </div>
            </div>
            <div class="form-group row">
                <label for="Surname" class="col-4 col-form-label">Surname:</label> 
                <div class="col-8">
                    <input id="Surname" name="Surname" placeholder="Surname" type="text" required="required" class="form-control">
                </div>
            </div>
            <div class="form-group row">
                <label for="emailAdd" class="col-4 col-form-label">Email:</label> 
                    <div class="col-8">
                        <input id="emailAdd" name="emailAdd" placeholder="Email " type="text" class="form-control" required="required">
                    </div>
            </div>
            <div class="form-group row">
                <label for="password" class="col-4 col-form-label">Password:</label> 
                    <div class="col-8">
                        <input id="password" name="password" placeholder="Password" type="text" class="form-control" required="required">
                    </div>
            </div>
            <div class="form-group row">
                <label for="userType" class="col-4 col-form-label">User Type</label> 
                    <div class="col-8">
                        <select id="userType" name="userType" class="custom-select" required="required">
                            <option value="Admin">Administrator</option>
                            <option value="Cust">Customer</option>
                        </select>
                    </div>
            </div> 
            <div class="form-group row">
                <div class="offset-4 col-8">
                    <button name="submit" type="submit" class="btn btn-primary">Add User</button>
                </div>
            </div>
        </form>
  
        </div>
      </div>
     </div>
    </div>
   
       
    <!-- Footer -->
    <footer class="py-5 bg-dark" id="footer">
      <div class="container">
          <!-- First Line -->
        <a class="privacy" style="float:left" href="links.html">Privacy Policy</a>
        <a class="language" style="float:right" href="links.html">Language | English | French | German |</a>
        <br/>
        <!-- Second Line -->
        <a class="Cookies" style="float:left" href="links.html">Cookies</a>
        <a class="currency" style="float:right" href="links.html">Currency| ? | £ | $ |</a>
        <br>
        <!-- Third Line --> 
        <a class="delivery" style="float:left" href="links.html">Delivery and Returns</a>
        <br/>
        <center>
        <a class="fab fa-facebook-square fa-2x" href='links.html'></a>
        <a class="fab fa-instagram-square fa-2x" href='links.html'></a>
        <a class="fab fa-twitter-square fa-2x" href='links.html'></a>
        <br/>
        <p class="m-0 text-center text-white">Copyright &copy; Toys4Us</p></center>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    
    </body>
</html>
