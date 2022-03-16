<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Save Food</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="fonts1/material-design-iconic-font/css/material-design-iconic-font.min.css">
        <link rel="stylesheet" href="css1/style.css">
        <!--<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">-->
    </head>
    <body>
        <div class="wrapper">
            <div class="inner">
                <div class="image-holder">
                    <img src="images1/download.png" alt="">
                </div>
                <form action="osave.jsp" method="post">
                    <h2><a class="nav-link active" href="login.jsp">Home</a></h2>
                    <h2><a class="nav-link active" href="registration.jsp">Food Provider Registration</a></h2>
                    <h2><a class="nav-link" href="OrphanageReg.jsp">Food Receiver Registration</a></h2>
                    <h3>Food Receiver Registration</h3>
                    <div class="form-row">
                        <input type="text" class="form-control" placeholder="Organization Name" name="oName">
                        <input type="text" class="form-control" placeholder="Contact No" name="oCont">
                    </div>
                    <div class="form-row">
                        <input type="text" class="form-control" placeholder="Organization Address" name="oaddress">
                        <input type="text" class="form-control" placeholder="Pincode" name="oPincode">
                    </div>
                    <div class="form-row">
                        <input type="text" class="form-control" placeholder="Ownar Name" name="oOname">
                        <input type="text" class="form-control" placeholder="City" name="ocity">
                    </div>
                    <div class="form-row">
                        <input type="text" class="form-control" placeholder="Register Number" name="oregino">
                        <!--<input type="text" class="form-control" placeholder="City" name="hcity">-->
                    </div>
                    <div class="form-row">
                        <input type="password" class="form-control" placeholder="Password" name="opass">
                        <input type="password" class="form-control" placeholder="Re-PAssword" name="opass2">
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </div>

        <script src="js1/jquery-3.3.1.min.js"></script>
        <script src="js1/main.js"></script>
    </body>
</html>