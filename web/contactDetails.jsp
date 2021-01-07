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
    
    <h2 class="payment">Please enter your Contact Details </h2>
    
    <div class="container">
       
    <!-- The following code was taken from https://bootsnipp.com/forms after I built the form on the website -->
    <form class="form-horizontal" >
    <fieldset>

    <!-- Form Name -->
    <legend>Payment Details</legend>

    <!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="textinput">First Name:</label>  
    <div class="col-md-4">
        <input id="fName" name="textinput" type="text" placeholder="First Name " class="form-control input-md">
    
    </div>
    

    <!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="textinput">Last Name:</label>  
    <div class="col-md-4">
        <input id="lName" name="textinput" type="text" placeholder="Last Name" class="form-control input-md">
    </div>
    </div>

    <!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="address1">Address Line 1:</label>  
    <div class="col-md-4">
        <input id="address1" name="address1" type="text" placeholder="Address" class="form-control input-md">
    </div>
    </div>

<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="address2">Address Line 2:</label>  
    <div class="col-md-4">
        <input id="address2" name="address2" type="text" placeholder="Address" class="form-control input-md">
    </div>
    </div>

<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="town">Town:</label>  
    <div class="col-md-4">
        <input id="town" name="town" type="text" placeholder="Town" class="form-control input-md" required="">
    </div>
    </div>

<!-- Password input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="password">Password </label>
    <div class="col-md-4">
        <input id="password" name="password" type="password" placeholder="Password" class="form-control input-md" required="">    
    </div>
    </div>

<!-- Select Basic -->
    <div class="form-group">
        <label class="col-md-4 control-label" for="county">County:</label>
    <div class="col-md-4">
        <select id="county" name="county" class="form-control">
            <option value="">Antrim</option>
            <option value="">Armagh</option>
            <option value="">Carlow</option>
            <option value="">Cavan</option>
            <option value="">Clare</option>
            <option value="">Cork</option>
            <option value="">Derry</option>
            <option value="">Donegal</option>
            <option value="">Down</option>
            <option value="">Dublin</option>
            <option value="">Fermanagh</option>
            <option value="">Galway</option>
            <option value="">Kerry</option>
            <option value="">Kildare</option>
            <option value="">Kilkenny</option>
            <option value="">Laois</option>
            <option value="">Leitrim</option>
            <option value="">Limerick</option>
            <option value="">Longford</option>
            <option value="">Louth</option>
            <option value="">Mayo</option>
            <option value="">Meath</option>
            <option value="">Monaghan</option>
            <option value="">Offaly</option>
            <option value="">Roscommon</option>
            <option value="">Sligo</option>
            <option value="">Tipperary</option>
            <option value="">Tyrone</option>
            <option value="">Waterford</option>
            <option value="">Westmeath</option>
            <option value="">Wexford</option>
            <option value="">Wicklow</option>
        </select>
    </div>
    </div>

<!-- Text input-->
    <div class="form-group">
        <label class="col-md-4 control-label" for="emailAdd">Email:</label>  
    <div class="col-md-4">
        <input id="emailAdd" name="emailAdd" type="text" placeholder="Email" class="form-control input-md" required="">
    </div>
    </div>

    <!-- Button -->
    <div class="form-group">
        <label class="col-md-4 control-label" for="contToPay"></label>
    <div class="col-md-4">
        <a class="contToPayment" name="contToPay" id="continuePayment" class="btn btn-primary" a href="paymentDetails.jsp">Continue to Payment</a>
    </div>
    </div>

    </fieldset>
</form>

  
    </div> <!-- container -->
    <!-- Footer -->
    <footer class="py-5 bg-dark" id="footer">
      <div class="container">
          <!-- First Line -->
        <a class="privacy" style="float:left" href="links.html">Privacy Policy</a>
        <a class="language" style="float:right" href="links.html">Language | English | French | German |</a>
        <br/>
        <!-- Second Line -->
        <a class="Cookies" style="float:left" href="links.html">Cookies</a>
        <a class="currency" style="float:right" href="links.html">Currency| ? | � | $ |</a>
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
