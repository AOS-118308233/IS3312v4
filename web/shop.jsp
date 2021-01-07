<%-- 
    Document   : shop
    Created on : 19 Nov 2020, 16:03:37
    Author     : aoife
--%>


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

        <title>Shop</title>
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
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shop.jsp">Shop</a>
              <span class="sr-only">(current)</span>
            </li>
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

    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading -->
      <br>
      <br>
      <br>   

      <h2> OUR BEST-SELLING PRODUCTS!!! </h2>
      
          <!-- Hard Coded Products 
          
          <!-- Combo Box for Filtering - Doesn't function -->
      
        <select name="filters" id="filters">
            <option value="newest"> Sort By: Newest to Oldest</option>
            <option value="oldest"> Sort By: Oldest to Newest</option>
            <option value="AtoZ">Sort Alphabetically: A To Z</option>
            <option value="ZtoA">Sort Alphabetically: Z To A</option>
            <option value="LowToHigh">Sort By Price: Lowest to Highest</option>
            <option value="HighToLow">Sort By Price: Highest to Lowest</option>
        </select>
      
        <br/>
                
        <div class="row">
            <div class="col-lg-3">
                <h2 class="my-4">Filters</h2>
                    <div class="list-group">
                        <a href="#" class="list-group-item">Teddy Bears</a>
                        <a href="#" class="list-group-item">Animals</a>
                        <a href="#" class="list-group-item">Brands</a>
                    </div>
            </div>
        
        
            <!-- Williams -->
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card h-100">
                     <a href = "#"> <img class="card-img-top" src="resources/images/williams.jpg" alt="Williams" height="200" width="180"></a>
                        <div class="card-body">
                            <h5 class="card-title">
                                <p>Williams F1 Bear</p>
                            </h5>
                            <p class="card-text">George will make your kids happy, he's soft and snuggly, a very big hit with our customers. More than can be said for Williams over the last few years.</p>
                            <p class="price"><strong>EUR24.95</strong></p>
                                <form action="cart.jsp" method="post">
                                    <input type="hidden" name="productCode" value="Wil123">
                                    <input type="submit" value="Add To Cart" class="btnBuy">
                                </form>
                        </div>
                    </div>
                </div>
            
                <!-- Yoda -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card h-100">
                        <a href="#"><img class="card-img-top" src="resources/images/yoda.jpg" alt="yoda" height="200" width="180"></a>
                        <div class="card-body">
                            <h5 class="card-title">
                                <p>Baby Yoda</p>
                            </h5>
                            <p class="card-text">The stand out star of Disney's "The Mandolorian". It's Yoda, but cuter. Can you really call him a baby if he's 50 years old? I guess some 50 year olds do act like babies?</p>
                            <p class="price"><strong>EUR39.95</strong></p>
                                <form action="cart.jsp" method="post">
                                    <input type="hidden" name="productCode" value="Yod456">
                                    <input type="submit" value="Add To Cart" class="btnBuy">
                                </form>
                        </div>
                    </div>
                </div> 
                
                
       </div> <!-- Row 1 with filters and products -->
       
       <div class="row">
           <!-- Dino -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card h-100">
                        <a href="#"><img class="card-img-top" src="resources/images/dino.jpg" alt="dino" height="200" width="180"></a>
                        <div class="card-body">
                            <h5 class="card-title">
                                <p>Green Dinosaur</p>
                            </h5>
                            <p class="card-text">Geoff is a little dinosaur who is looking for his forever home. Just look at him? Look at how cute he is! Look him in the eyes and say you'll bring him home today!. </p>
                            <p class="price"><strong>EUR12.95</strong></p>
                                <form action="cart.jsp" method="post">
                                    <input type="hidden" name="productCode" value="Din098">
                                    <input type="submit" value="Add To Cart" class="btnBuy">
                                </form>            
                        </div>
                    </div>
                </div> 
           
             <!-- Cow -->
        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/cow.jpg" alt="cow" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Life Size Cow </p>
              </h5>
              <p class="card-text">This LIFE SIZE (yes really!) Highland Cow is a big one, better be careful and moooooove out of his way! <b>*Disclaimer: This cow is not actually life sized*</b></p>
              <p class="price"><strong>EUR17.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Moo678">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
       </div>
<!--
        <c:forEach items="${Product}" var="topProduct">
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="images/${topProduct.productImage}" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">${topProduct.productName}</a>
                </h4>
                <h5>${topProduct.price}</h5>
                <p class="card-text">${topProduct.productDescription}</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>
        </c:forEach>      -->
              
      </div>
    
       <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="shop.jsp">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="shop2.jsp">2</a>
        </li>
      </ul>
       
       <br/>
       <br/>
          

    <!-- /.container -->

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

