<%@page import="java.sql.PreparedStatement"%>
<%
    if (request.getSession().getAttribute("unm") == null)//session.getAttribute("Userid")
    {
        response.sendRedirect("login.jsp");
    }
%>
<%@ include file="DB_Connection.jsp"%>
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <title>Save Poor - Charity Category Responsive Website Template | Home : W3layouts</title>

        <link href="//fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&display=swap" rel="stylesheet">

        <!-- Template CSS -->
        <link rel="stylesheet" href="assets1/css/style-starter.css">
    </head>
    <body>
        <!--header-->
        <header id="site-header" class="fixed-top">
            <div class="container">
                <nav class="navbar navbar-expand-lg stroke">
                    <h1><a class="navbar-brand mr-lg-5" href="owelcome.jsp">
                            <img src="assets1/images/logo.png" alt="Your logo" title="Your logo" />Save Poor
                        </a></h1>
                    <!-- if logo is image enable this   
                  <a class="navbar-brand" href="#index.html">
                      <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                  </a> -->
                    <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
                            data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
                            aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
                        <span class="navbar-toggler-icon fa icon-close fa-times"></span>
                        </span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                        <ul class="navbar-nav w-100">
                            <li class="nav-item active">
                                <a class="nav-link" href="owelcome.jsp">Home <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item @@about__active">
                                <a class="nav-link" href="acceptreq.jsp">Food Request</a>
                            </li>
                            <li class="nav-item @@causes__active">
                                <a class="nav-link" href="foodhistory.jsp">History</a>
                            </li>
                            <li class="nav-item @@contact__active">
                                <a class="nav-link" href="logout.jsp">LogOut</a>
                            </li>
                            <li class="ml-lg-auto mr-lg-0 m-auto">
                            </li>
                            <li class="align-self">
                                <a href="#donate" class="btn btn-style btn-primary ml-lg-3 mr-lg-2"><span class="fa fa-heart mr-1"></span> Donate</a>
                            </li>
                        </ul>
                    </div>
                    <!-- toggle switch for light and dark theme -->
                    <div class="mobile-position">
                        <nav class="navigation">
                            <div class="theme-switch-wrapper">
                                <label class="theme-switch" for="checkbox">
                                    <input type="checkbox" id="checkbox">
                                    <div class="mode-container">
                                        <i class="gg-sun"></i>
                                        <i class="gg-moon"></i>
                                    </div>
                                </label>
                            </div>
                        </nav>
                    </div>
                    <!-- //toggle switch for light and dark theme -->
                </nav>
            </div>
        </header>
        <!-- //header -->
        <!-- main-slider -->
        <section class="w3l-main-slider" id="home">
            <div class="companies20-content">
                <div class="owl-one owl-carousel owl-theme">
                    <div class="item">
                        <li>
                            <div class="slider-info banner-view bg bg2">
                                <div class="banner-info">
                                    <div class="container">
                                        <div class="banner-info-bg text-left">
                                            <p>Charity Life</p>
                                            <h5>Charity, Faith and Hope. Help the Homeless. Charity life.</h5>
                                            <a href="" class="btn btn-primary btn-style">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </div>
                    <div class="item">
                        <li>
                            <div class="slider-info  banner-view banner-top1 bg bg2">
                                <div class="banner-info">
                                    <div class="container">
                                        <div class="banner-info-bg text-left">
                                            <p>Save Children</p>
                                            <h5>Donate with Kindness. Every amount Donated by you Counts.</h5>
                                            <a href="" class="btn btn-primary btn-style">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </div>
                    <div class="item">
                        <li>
                            <div class="slider-info banner-view banner-top2 bg bg2">
                                <div class="banner-info">
                                    <div class="container">
                                        <div class="banner-info-bg text-left">
                                            <p>Unconditional Help</p>
                                            <h5>Give a Helping hand. We all need to come together. Our Mission.</h5>
                                            <a href="" class="btn btn-primary btn-style">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </div>
                    <div class="item">
                        <li>
                            <div class="slider-info banner-view banner-top3 bg bg2">
                                <div class="banner-info">
                                    <div class="container">
                                        <div class="banner-info-bg text-left">
                                            <p>Unconditional Help</p>
                                            <h5>Should Children suffer this way? Don't leave Orphans alone</h5>
                                            <a href="" class="btn btn-primary btn-style">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </div>
                </div>
            </div>
        </section>
        <!-- /main-slider -->
        <!-- banner image bottom shape -->
        <div class="position-relative">
            <div class="shape overflow-hidden">
                <svg viewBox="0 0 2880 48" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M0 48H1437.5H2880V0H2160C1442.5 52 720 0 720 0H0V48Z" fill="currentColor">
                </path>
                </svg>
            </div>
        </div>
        <!-- //banner image bottom shape -->
        <!-- home page block1 -->
        <section class="homeblock1">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="box-wrap">
                            <h4><a href="#mission">View our Mission</a></h4>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 mt-md-0 mt-sm-4 mt-3">
                        <div class="box-wrap">
                            <h4><a href="#team">Top Founders</a></h4>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 mt-lg-0 mt-sm-4 mt-3">
                        <div class="box-wrap">
                            <h4><a href="">Requst a Quote</a></h4>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- //home page block1 -->
        <!-- middle -->
        <div class="middle py-5" id="facts">
            <div class="container pt-lg-3">
                <div class="welcome-left text-center py-md-5 py-3">
                    <h3 class="title-big">Food Request</h3>
                    <table class="table">
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">Sr No</th>
                                    <th scope="col">Food Type</th>
                                    <th scope="col">Food Menu</th>
                                    <th scope="col">No. of plates</th>
                                    <th scope="col">Provider Name</th>
                                    <th scope="col">Owner Name</th>
                                    <th scope="col">Contact No</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    String user = (String)session.getAttribute("unm").toString();
                                    try 
                                    {
                                        String ct = null;
                                        PreparedStatement pstmt1 = null;
                                        PreparedStatement pstn11 = con.prepareStatement("select * from oregistration where oCont=? ");
                                        pstn11.setString(1, user);
                                        ResultSet rs1 = pstn11.executeQuery();
                                        while(rs1.next())
                                        {
                                            ct = rs1.getNString(7);
                                            int c=1;
                                            PreparedStatement pstmt = null;
                                            PreparedStatement pstn1 = con.prepareStatement("select * from foodreq where city=? AND sts = ?");
                                            pstn1.setString(1, ct);
                                            pstn1.setString(2, "1");
                                            ResultSet rs = pstn1.executeQuery();
                                            while (rs.next()) 
                                            { 
                                                %>
                                                    <tr>
                                                        <th scope="row"><%= c++ %></th>
                                                        <td><%= rs.getNString(2) %></td>
                                                        <td><%= rs.getNString(3) %></td>
                                                        <td><%= rs.getNString(4) %></td>
                                                        <td><%= rs.getNString(5) %></td>
                                                        <td><%= rs.getNString(7) %></td>
                                                        <td><%= rs.getNString(8) %></td>
                                                    </tr>
                                                <%
                                            }
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
        </div>
        <!-- //middle -->

        <div class="w3l-footer-main">
            <div class="w3l-sub-footer-content">
                <footer class="footer-14">
                    <div id="footers14-block">
                        <div class="container">
                            <div class="footers14-bottom d-flex">
                                <div class="copyright">
                                    <p>© 2020 Save Poor. All rights reserved. Design by <a href="https://w3layouts.com/"
                                                     target="_blank">W3Layouts</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- move top -->
                    <button onclick="topFunction()" id="movetop" title="Go to top">
                        &uarr;
                    </button>
                    <script>
                        // When the user scrolls down 20px from the top of the document, show the button
                        window.onscroll = function () {
                            scrollFunction()
                        };

                        function scrollFunction() {
                            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                                document.getElementById("movetop").style.display = "block";
                            } else {
                                document.getElementById("movetop").style.display = "none";
                            }
                        }

                        // When the user clicks on the button, scroll to the top of the document
                        function topFunction() {
                            document.body.scrollTop = 0;
                            document.documentElement.scrollTop = 0;
                        }
                    </script>
                    <!-- /move top -->

                </footer>
                <!-- Footers-14 -->
            </div>
        </div>
        <!-- //footer 14 -->

        <script src="assets1/js/jquery-3.3.1.min.js"></script> <!-- Common jquery plugin -->

        <script src="assets1/js/theme-change.js"></script><!-- theme switch js (light and dark)-->
        <script src="assets1/js/owl.carousel.js"></script>

        <!-- script for banner slider-->
        <script>
                        $(document).ready(function () {
                            $('.owl-one').owlCarousel({
                                loop: true,
                                dots: false,
                                margin: 0,
                                nav: true,
                                responsiveClass: true,
                                autoplay: true,
                                autoplayTimeout: 5000,
                                autoplaySpeed: 1000,
                                autoplayHoverPause: false,
                                responsive: {
                                    0: {
                                        items: 1
                                    },
                                    480: {
                                        items: 1
                                    },
                                    667: {
                                        items: 1
                                    },
                                    1000: {
                                        items: 1
                                    }
                                }
                            })
                        })
        </script>
        <!-- //script -->

        <!-- script for tesimonials carousel slider -->
        <script>
            $(document).ready(function () {
                $("#owl-demo1").owlCarousel({
                    loop: true,
                    margin: 20,
                    nav: false,
                    responsiveClass: true,
                    responsive: {
                        0: {
                            items: 1
                        },
                        736: {
                            items: 1
                        },
                        1000: {
                            items: 2,
                            loop: false
                        }
                    }
                })
            })
        </script>
        <!-- //script for tesimonials carousel slider -->

        <script src="assets1/js/counter.js"></script>

        <!--/MENU-JS-->
        <script>
            $(window).on("scroll", function () {
                var scroll = $(window).scrollTop();

                if (scroll >= 80) {
                    $("#site-header").addClass("nav-fixed");
                } else {
                    $("#site-header").removeClass("nav-fixed");
                }
            });

            //Main navigation Active Class Add Remove
            $(".navbar-toggler").on("click", function () {
                $("header").toggleClass("active");
            });
            $(document).on("ready", function () {
                if ($(window).width() > 991) {
                    $("header").removeClass("active");
                }
                $(window).on("resize", function () {
                    if ($(window).width() > 991) {
                        $("header").removeClass("active");
                    }
                });
            });
        </script>
        <!--//MENU-JS-->

        <!-- disable body scroll which navbar is in active -->
        <script>
            $(function () {
                $('.navbar-toggler').click(function () {
                    $('body').toggleClass('noscroll');
                })
            });
        </script>
        <!-- //disable body scroll which navbar is in active -->

        <!--bootstrap-->
        <script src="assets1/js/bootstrap.min.js"></script>
        <!-- //bootstrap-->
    </body>

</html>