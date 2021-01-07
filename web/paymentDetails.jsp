<!DOCTYPE html>
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
    
    <h2>Please enter your Payment Details</h2>
    
    <!-- Form taken from https://bootsnipp.com/forms after I built the form on the website -->
    
    <form class="form-horizontal">
    <fieldset>

    <div class="paymentDetails">
<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="cardName">Cardholder's Name</label>  
    <div class="col-md-4">
        <input id="cardName" name="cardName" type="text" placeholder="Name" class="form-control input-md" required="">
    </div>
    </div>

<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="cardNum">Card Number:</label>  
    <div class="col-md-4">
        <input id="cardNum" name="cardNum" type="text" placeholder="Card Number" class="form-control input-md" required="">
    </div>
    </div>

<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="expDate">Expiry Date:</label>  
    <div class="col-md-4">
        <input id="expDate" name="expDate" type="text" placeholder="mm/yy" class="form-control input-md" required="">
    </div>
    </div>

<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="cvv">CVV</label>  
    <div class="col-md-4">
        <input id="cvv" name="cvv" type="text" placeholder="CVV" class="form-control input-md" required="">
    </div>
    </div>

<!-- Button -->
    <div class="form-group">
        <label class="col-md-4 control-label" for="submitOrder"></label>
    <div class="col-md-4">
        <button id="submitOrder" name="submitOrder" class="btn btn-primary">Submit Order</button>
    </div>
    </div>

    </div>

    </fieldset>
    
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
