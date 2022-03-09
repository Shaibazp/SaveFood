<%
    if (request.getSession().getAttribute("unm") == null)//session.getAttribute("Userid")
    {
        response.sendRedirect("login.jsp");
    }
%>
<%@ include file="DB_Connection.jsp"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Restaurantly Bootstrap Template - Index</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="assets/vendor/aos/aos.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <link href="assets/css/style.css" rel="stylesheet">
    </head>
    <body>
        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">
                <h1 class="logo me-auto me-lg-0"><a href="hwelcome.jsp">Restaurantly</a></h1>
                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="hwelcome.jsp">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">About</a></li>
                        <li><a class="nav-link scrollto" href="#menu">Menu</a></li>
                        <li><a class="nav-link scrollto" href="foodReq.jsp">Food Request</a></li>
                        <li><a class="nav-link scrollto" href="foodaccepthis.jsp">Food Accept History</a></li>
                        <li><a class="nav-link scrollto" href="#chefs">Chefs</a></li>
                        <li><a class="nav-link scrollto" href="#gallery">Gallery</a></li>
                        <li><a class="nav-link scrollto" href="logout.jsp">LogOut</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
            </div>
        </header><!-- End Header -->

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center">
            <div class="container position-relative text-center text-lg-start" data-aos="zoom-in" data-aos-delay="100">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="col-lg-8 mt-5 mt-lg-0">

                            <form action="freq.jsp" method="post">
                                <div class="row">
                                    <label for="cars">Select Food Type :</label>
                                    <!--<div class="col-md-6 form-group">-->
                                    <select class="selectpicker" name="ftype">
                                        <option>Select</option>
                                        <option value="Dry">Dry</option>
                                        <option value="Gravy">Gravy</option>
                                    </select>
                                    <!--</div>-->
                                </div><br />
                                <div class="row">
                                    <label for="cars">Select Food Menu :</label>
                                    <!--<div class="col-md-6 form-group mt-3 mt-md-0">-->
                                    <select class="selectpicker" name="fmenu">
                                        <option>Select</option>
                                        <option value="Maharashtrian">Maharashtrian</option>
                                        <option value="Gujrati">Gujrati</option>
                                        <option value="South Indian">South Indian</option>
                                        <option value="Jain">Jain</option>
                                        <option value="Punjabi">Punjabi</option>
                                    </select>
                                    <!--</div>-->
                                </div>
                                <div class="form-group mt-3">
                                    <div class="col-md-6 form-group mt-3 mt-md-0">
                                        <label for="cars">Food Quantity (in plate) :</label>
                                        <input type="text" class="form-control" name="quantity" id="subject" placeholder="Number of Plates" required>
                                    </div>
                                </div>
                                <br />
                                <div class="text-center" >
                                    <button type="submit" class="btn btn-outline-primary">Submit</button>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </section><!-- End Hero -->

        <main id="main">
            <section id="about" class="about">
                <h3 style="color: white;"><center>Food Request Details</center></h3>
                <div class="container" data-aos="fade-up">
                    <div class="row">
                        <table class="table" style="color: white">
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">Sr No</th>
                                    <th scope="col">Food Type</th>
                                    <th scope="col">Food Menu</th>
                                    <th scope="col">No. of plates</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    String user = (String)session.getAttribute("unm").toString();
                                    try 
                                    {
                                        int c=1;
                                        PreparedStatement pstmt = null;
                                        PreparedStatement pstn1 = con.prepareStatement("select * from foodreq where hcont=? AND sts = ?");
                                        pstn1.setString(1, user);
                                        pstn1.setString(2, "0");
                                        ResultSet rs = pstn1.executeQuery();
                                        while (rs.next()) 
                                        { 
                                            %>
                                                <tr>
                                                    <th scope="row"><%= c++ %></th>
                                                    <td><%= rs.getNString(2) %></td>
                                                    <td><%= rs.getNString(3) %></td>
                                                    <td><%= rs.getNString(4) %></td>
                                                </tr>
                                            <%
                                        }
                                    }
                                    catch(Exception e)
                                    {
                                        System.out.println(e);
                                    }
                                %>
                            </tbody>
                        </table>
                    </div>
                </div>
            </section>
        </main>

        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="container">
                <div class="copyright">
                    &copy; Copyright <strong><span>Restaurantly</span></strong>. All Rights Reserved
                </div>
            </div>
        </footer><!-- End Footer -->

        <div id="preloader"></div>
        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/aos/aos.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>

    </body>

</html>