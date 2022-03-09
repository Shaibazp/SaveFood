
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Save Food</title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Brilliance Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- js -->
        <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <!-- //js -->
        <!-- pop-up-box -->
        <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
        <!-- //pop-up-box -->
        <!-- font-awesome icons -->
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <!-- //font-awesome icons -->
        <link href="//fonts.googleapis.com/css?family=Prata" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Noto+Serif:400,400i,700,700i" rel="stylesheet">
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    </head>

    <body>
        <div class="header-w3ls-agileinfo">
            <div class="wthree_agile_top_header">
                <div class="logo-agileits">
                    <h1><a href="login.jsp"><span>Save</span>Food <i class="fa" aria-hidden="true"></i></a></h1>
                </div>
                <div class="agileits_w3layouts_sign_in">
                    <ul>
                        <li><a class="active" href="#" data-toggle="modal" data-target="#myModal2" >Log In</a>
                            <a class="active" href="registration.jsp" data-toggle="modall" data-target="#myModal2" >Registration</a>
                        </li>
                    </ul>
                </div>
                
                <div class="clearfix"> </div>
            </div>
            <div class="container">
            </div>
        </div>
        <!-- //header -->

        <!-- Modal1 -->
        <div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <div class="signin-form profile">
                            <h3 class="agileinfo_sign">Sign In</h3>	
                            <div class="login-form">
                                <form action="logincheck.jsp" method="post">
                                    <label for="cars">Select Type :</label>
                                    <select name="ltype" >
                                        <option value="Hotel">Hotel</option>
                                        <option value="Orphanage">Orphanage</option>
                                    </select>
                                    <input type="text" name="mobile" placeholder="Register Mobile No" required="">
                                    <input type="password" name="pass" placeholder="Password" required="">
                                    <div class="tp">
                                        <input type="submit" value="Sign In">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        	
        <div class="w3ls_banner_section">
            <div class="container">
                <h2>Save Food</h2>
                <p></p>
                <div class="wthree-counter-agile">
                    <!--                    timer-->
                    <section class="examples">
                        <div class="clearfix"></div>
                    </section>
                </div>
            </div>
        </div>
        <!-- //banner -->

        <div class="wthree_banner_grids">
            <div class="container">
                
                
                
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //banner-down-->

        <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <!--pop-up-box -->
        <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
        <script>
$(document).ready(function () {
    $('.popup-with-zoom-anim').magnificPopup({
        type: 'inline',
        fixedContentPos: false,
        fixedBgPos: true,
        overflowY: 'auto',
        closeBtnInside: true,
        preloader: false,
        midClick: true,
        removalDelay: 300,
        mainClass: 'my-mfp-zoom-in'
    });

});
        </script>

        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
jQuery(document).ready(function ($) {
    $(".scroll").click(function (event) {
        event.preventDefault();
        $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
    });
});
        </script>
        <!-- start-smoth-scrolling -->

        <script src="js/jzBox.js"></script>

        <!-- Countdown-Timer-JavaScript -->
        <script src="js/simplyCountdown.js"></script>
        <script>
var d = new Date(new Date().getTime() + 948 * 120 * 120 * 2000);

// default example
simplyCountdown('.simply-countdown-one', {
    year: d.getFullYear(),
    month: d.getMonth() + 1,
    day: d.getDate()
});

// inline example
simplyCountdown('.simply-countdown-inline', {
    year: d.getFullYear(),
    month: d.getMonth() + 1,
    day: d.getDate(),
    inline: true
});

//jQuery example
$('#simply-countdown-losange').simplyCountdown({
    year: d.getFullYear(),
    month: d.getMonth() + 1,
    day: d.getDate(),
    enableUtc: false
});
        </script>
        <!-- //Countdown-Timer-JavaScript -->

        <!-- smooth scrolling -->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */
                $().UItoTop({easingType: 'easeOutQuart'});
            });
        </script>
        <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
        <!-- //smooth scrolling -->
        <script type="text/javascript" src="js/bootstrap.js"></script>
    </body>
</html>