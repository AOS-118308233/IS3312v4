<%-- 
    Document   : shop2
    Created on : 19 Nov 2020, 17:23:39
    Author     : aoife
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
      
      <h2> Some more products </h2>
      <br/>
      
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
      <br/>
      <!-- Bernese -->
      <div class ="row">
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card">
            <img class="card-img-top" src="resources/images/bernese.jpeg" alt="Bernese" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Bernese Mountain Dog </p>
              </h5>
              <p class="card-text">This is the closest thing you're going to get to having a dog like Miggeldy Higgins without actually owning a dog</p>
              <p class="price"><strong>€21.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Ber109">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
      
            <!-- Ferrari -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/ferrari.jpg" alt="Ferrari" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Ferrari F1 Bear</>
              </h5>
              <p class="card-text"> Remember when Ferrari used to be really good and won 5 world championships in a row? :(</p>
              <p class="price"><strong>€24.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Fer765">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
      
            <!-- Paddington -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/paddington.jpg" alt="Paddington Bear" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Paddington Bear</p>
              </h5>
              <p class="card-text">Ah yes, one of the greatest bears of all time, Paddington. Marmite is currently unavailable at Toys4Us.</p>
              <p class="price"><strong>€19.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Pad890">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
      
            <!-- Traditional Teddy -->
      
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/teddy.jpg" alt="Traditional Teddy" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Traditional Teddy</p>
              </h5>
              <p class="card-text">You simply cannot go wrong with this traditional teddy bear, unless you don't like traditional teddy bears. </p>
              <p class="price"><strong>€10.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Ted432">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
      
            <!-- Pink Bear -->
      
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/pinkbear.jpg" alt="Pink Bear" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Pink Teddy Bear</p>
              </h5>
              <p class="card-text">You're honestly telling me you don't like this one either??? Why are you even on this site then?</p>
              <p class="price"><strong>€10.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Pin213">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
      
        <!-- Pooh -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/pooh.jpg" alt="Winnie the Pooh" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Winnie the Pooh</p>
              </h5>
              <p class="card-text">Winnie the Pooh. That's it. Everyone loves Pooh. No matter what age you, you'll always love Pooh</p>
              <p class="price"><strong>€18.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Poh789">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
           
            <!-- Sooty -->
      
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/sooty.jpg" alt="sooty" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Sooty</p>
              </h5>
              <p class="card-text">If your child can tell us who this is then drop us an email, they can have it for free. Not like anyone watches it.</p>
              <p class="price"><strong>€7.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Soo779">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      <br>
      
            <!-- Sloth -->
      
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/sloth.jpg" alt="Sloth" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Sid the Sloth</p>
              </h5>
              <p class="card-text">This is Sid. He's a sloth. Sid doesn't do much. Sounds like the most of us during the second lockdown. </p>
              <p class="price"><strong>€11.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Slo790">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
      </div>
      <br>
      
        <!-- /.row -->

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="shop.jsp">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="shop2.jsp">2</a>
        </li>
      </ul>

    </div>
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
        <a class="currency" style="float:right" href="links.html">Currency| € | £ | $ |</a>
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

