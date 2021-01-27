<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@page import="com.shop.model.Product"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <!DOCTYPE html>
    <html>
        <head>      

            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

            <!-- Bootstrap core CSS -->
            <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
            <!-- Custom style sheet -->
            <link href="custom.css" rel="stylesheet">

            <!-- Custom styles for this template -->
            <link href="css/heroic-features.css" rel="stylesheet">

            <link href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" rel="stylesheet">

            <title>Log In</title>

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
                            <li class="nav-item active">
                                <c:if test="${empty SKUSER.firstName}">
                                    <a class="nav-link" href="login.jsp">Login <i class="fas fa-user-plus"></i></a>
                                    </c:if>
                                    <c:if test="${not empty SKUSER.firstName}">
                                    <a class="nav-link" href="login.jsp">Hi ${SKUSER.firstName}!</a>
                                </c:if>
                            </li>           
                            <li class="nav-item">
                                <a class="nav-link" href="cart.jsp">View Basket  <i class="fas fa-shopping-basket"></i></a>
                            </li>
                            <li class='nav-item'>
                                <input type="text" placeholder="Search..">
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <br/>
            <br/>
            <br/>


            <!-- Page Content -->
            <div class="container bg-light">

                <div class="row">

                    <div class="col-lg-12">

                        <h1 class="my-4">Add New Product</h1>



                        <div class="row">
                            <c:url value="/productAdmin" var="insertProductUrl">
                                <c:param name="action" value="insertProduct"/>
                            </c:url>

                            <form action="${insertProductUrl}" method="POST">
                                
                                <div class="form-group row">
                                    <label for="prodCode" class="col-4 col-form-label">Product Code: </label> 
                                    <div class="col-8">
                                        <input id="prodCode" name="prodCode" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="prodName" class="col-4 col-form-label">Product Name: </label> 
                                    <div class="col-8">
                                        <input id="prodName" name="prodName" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="prodDescr" class="col-4 col-form-label">Product Description: </label> 
                                    <div class="col-8">
                                        <input id="prodDescr" name="prodDescr" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="brandName" class="col-4 col-form-label">Brand Name: </label> 
                                    <div class="col-8">
                                        <input id="brandName" name="brandName" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="price" class="col-4 col-form-label">Price: </label> 
                                    <div class="col-8">
                                        <input id="price" name="price" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="colour" class="col-4 col-form-label">Colour: </label> 
                                    <div class="col-8">
                                        <input id="colour" name="colour" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="animalType" class="col-4 col-form-label">Animal Type: </label> 
                                    <div class="col-8">
                                        <input id="animalType" name="animalType" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="prodImage" class="col-4 col-form-label">Product Image: </label> 
                                    <div class="col-8">
                                        <input id="prodImage" name="prodImage" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="category" class="col-4 col-form-label">Category</label> 
                                    <div class="col-8">
                                        <input id="category" name="category" type="text" class="form-control" required="required">
                                    </div>
                                </div>
                                
                                                                
                                <div class="form-group row">
                                    <label class="col-4">User Type</label> 
                                    <div class="col-8">
                                        <div class="custom-control custom-radio custom-control-inline">
                                            <input name="userType" id="userType_0" type="radio" class="custom-control-input" value="ADMIN"> 
                                            <label for="userType_0" class="custom-control-label">Administrator</label>
                                        </div>
                                        <div class="custom-control custom-radio custom-control-inline">
                                            <input name="userType" id="userType_1" type="radio" class="custom-control-input" value="GENUSER"> 
                                            <label for="userType_1" class="custom-control-label">Customer</label>
                                        </div>
                                    </div>
                                </div> 
                                <div class="form-group row">
                                    <div class="offset-4 col-8">
                                        <button name="submit" type="submit" class="btn btn-primary">Submit</button>
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
