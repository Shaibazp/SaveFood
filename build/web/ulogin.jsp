<!doctype html>
<html lang="en">
    <head>
        <title>Login 05</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

        <link rel="stylesheet" href="css3/style.css">

    </head>
    <body>
        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-7 col-lg-5">
                        <div class="wrap">
                            <div class="img" style="background-image: url(images3/bg-1.jpg);"></div>
                            <div class="login-wrap p-4 p-md-5">
                                <div class="d-flex">
                                    <div class="w-100">
                                        <h3 class="mb-4">Sign In</h3>
                                    </div>
                                </div>
                                <form action="logincheck.jsp" class="signin-form">
                                    <div class="form-group mt-3">
                                        <select class="form-select" aria-label="Default select example" name="ltype">
                                            <option selected>Select Type</option>
                                            <option value="Provider">Provider</option>
                                            <option value="Receiver">Receiver</option>
                                        </select>
                                    </div>
                                    <div class="form-group mt-3">
                                        <input type="text" class="form-control" required name="mobile">
                                        <label class="form-control-placeholder" for="username">Username</label>
                                    </div>
                                    <div class="form-group">
                                        <input id="password-field" type="password" class="form-control" name="pass" required>
                                        <label class="form-control-placeholder" for="password">Password</label>
                                        <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="form-control btn btn-primary rounded submit px-3">Sign In</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <script src="js3/jquery.min.js"></script>
        <script src="js3/popper.js"></script>
        <script src="js3/bootstrap.min.js"></script>
        <script src="js3/main.js"></script>
    </body>
</html>

