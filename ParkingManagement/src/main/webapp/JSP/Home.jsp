<%-- 
    Document   : Home
    Created on : Jan 13, 2023, 12:47:41 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
    <!-- MDB -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/5.0.0/mdb.min.css" rel="stylesheet" />
    <!-- Jquery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.3/jquery.validate.min.js"></script>
    <title>Parking location management</title>
</head>

<body
    style="background: url('https://www.axis.com/sites/axis/files/styles/landscape_1920_x_768_jpg/public/2021-06/parking_lot_aerial_diagonal_2106_3840x1536.jpg?h=71e592e0&itok=neo58u3j') no-repeat; background-size: cover; background-position: center center; box-shadow: 0px 10px 15px #bebebe;">
    <!-- Header -->
    <header>
        <nav class="navbar navbar-expand-lg" style="background-color: #3265B9;">
            <div class="container-fluid">
                <a class="navbar-brand" href="home" style="color: white;">
                    <div>
                        <b style="font-size: 20px;">FIVEPARKING - PARKING LOCATION MANAGEMENT</b>
                    </div>
                </a>
            </div>
        </nav>
    </header>
    
    <!-- Main -->
    <div id="main" class="container">
        <div class="row align-items-center" style="margin-top: 190px;">
            <div class="col-md-5 mx-auto">
                <div style="background-color: #3265B9; color: white; text-align: center; font-size: 25px;">
                    LOGIN
                </div>
                <div
                    style="background-color: #E7E7E7; padding-left: 30px; padding-right: 30px; padding-top: 5px; padding-bottom: 15px;">
                    <form>
                        <div class="form-group" style="margin-top: 15px;">
                            <label for="username">Username</label>
                            <input type="text" class="form-control" id="username" placeholder="Enter username">
                        </div>
                        <div class="form-group" style="margin-top: 15px; margin-bottom: 20px;">
                            <label for="password">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="Enter password">
                        </div>
                        <button type="submit" class="btn btn-primary"
                            style="width: 100%; margin-bottom: 20px;">Login</button>
                        <a href="">Forgot password?</a>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="text-center text-md-start" style="margin-top: 480px; background-color: #024FA0; color: white;">
        <div class="container">
            <div class="row center">
                <div style="margin-top: 20px;">
                    <p>Copyright © 2023 FIVEPARKING. All rights reserved. All other trademarks, screenshots, logos and
                        copyrights are the property of their respective owners.</p>
                </div>
            </div>
        </div>
    </footer>


    <!-- MDB -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/5.0.0/mdb.min.js"></script>
    <!-- Jquery -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>


</body>

</html>
