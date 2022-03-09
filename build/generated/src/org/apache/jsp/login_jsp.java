package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <title>Save Food</title>\n");
      out.write("        <!-- for-mobile-apps -->\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta name=\"keywords\" content=\"Brilliance Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, \n");
      out.write("              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design\" />\n");
      out.write("        <script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false);\n");
      out.write("            function hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write("        <!-- //for-mobile-apps -->\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("        <!-- js -->\n");
      out.write("        <script type=\"text/javascript\" src=\"js/jquery-2.1.4.min.js\"></script>\n");
      out.write("        <!-- //js -->\n");
      out.write("        <!-- pop-up-box -->\n");
      out.write("        <link href=\"css/popuo-box.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("        <!-- //pop-up-box -->\n");
      out.write("        <!-- font-awesome icons -->\n");
      out.write("        <link href=\"css/font-awesome.css\" rel=\"stylesheet\"> \n");
      out.write("        <!-- //font-awesome icons -->\n");
      out.write("        <link href=\"//fonts.googleapis.com/css?family=Prata\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Noto+Serif:400,400i,700,700i\" rel=\"stylesheet\">\n");
      out.write("        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header-w3ls-agileinfo\">\n");
      out.write("            <div class=\"wthree_agile_top_header\">\n");
      out.write("                <div class=\"logo-agileits\">\n");
      out.write("                    <h1><a href=\"login.jsp\"><span>Save</span>Food <i class=\"fa\" aria-hidden=\"true\"></i></a></h1>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"agileits_w3layouts_sign_in\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a class=\"active\" href=\"#\" data-toggle=\"modal\" data-target=\"#myModal2\" >Log In</a>\n");
      out.write("                            <a class=\"active\" href=\"registration.jsp\" data-toggle=\"modall\" data-target=\"#myModal2\" >Registration</a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div class=\"clearfix\"> </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"container\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- //header -->\n");
      out.write("\n");
      out.write("        <!-- Modal1 -->\n");
      out.write("        <div class=\"modal fade\" id=\"myModal2\" tabindex=\"-1\" role=\"dialog\">\n");
      out.write("            <div class=\"modal-dialog\">\n");
      out.write("                <!-- Modal content-->\n");
      out.write("                <div class=\"modal-content\">\n");
      out.write("                    <div class=\"modal-header\">\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                        <div class=\"signin-form profile\">\n");
      out.write("                            <h3 class=\"agileinfo_sign\">Sign In</h3>\t\n");
      out.write("                            <div class=\"login-form\">\n");
      out.write("                                <form action=\"logincheck.jsp\" method=\"post\">\n");
      out.write("                                    Select Type : <div class=\"dropdown-menu\" aria-labelledby=\"dropdownMenuButton\">\n");
      out.write("    <a class=\"dropdown-item\" href=\"#\">Action</a>\n");
      out.write("    <a class=\"dropdown-item\" href=\"#\">Another action</a>\n");
      out.write("    <a class=\"dropdown-item\" href=\"#\">Something else here</a>\n");
      out.write("  </div>\n");
      out.write("                                    <input type=\"text\" name=\"mobile\" placeholder=\"Register Mobile No\" required=\"\">\n");
      out.write("                                    <input type=\"password\" name=\"pass\" placeholder=\"Password\" required=\"\">\n");
      out.write("                                    <div class=\"tp\">\n");
      out.write("                                        <input type=\"submit\" value=\"Sign In\">\n");
      out.write("                                    </div>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        \t\n");
      out.write("        <div class=\"w3ls_banner_section\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <h2>Save Food</h2>\n");
      out.write("                <p></p>\n");
      out.write("                <div class=\"wthree-counter-agile\">\n");
      out.write("                    <!--                    timer-->\n");
      out.write("                    <section class=\"examples\">\n");
      out.write("                        <div class=\"clearfix\"></div>\n");
      out.write("                    </section>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- //banner -->\n");
      out.write("\n");
      out.write("        <div class=\"wthree_banner_grids\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"col-md-3 wthree_banner_grid\">\n");
      out.write("                    <i class=\"fa fa-user\" aria-hidden=\"true\"></i>\n");
      out.write("\n");
      out.write("                    <h4>BEST REAL LEADERS</h4>\n");
      out.write("                    <div class=\"clearfix\"> </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3 wthree_banner_grid\">\n");
      out.write("                    <i class=\"fa fa-globe\" aria-hidden=\"true\"></i>\n");
      out.write("                    <h4>LEARN COURSES ONLINE</h4>\n");
      out.write("                    <div class=\"clearfix\"> </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3 wthree_banner_grid\">\n");
      out.write("                    <i class=\"fa fa-book\" aria-hidden=\"true\"></i>\n");
      out.write("                    <h4>BOOK LIBRARY & STORE</h4>\n");
      out.write("                    <div class=\"clearfix\"> </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3 wthree_banner_grid\">\n");
      out.write("                    <i class=\"fa fa-bus\" aria-hidden=\"true\"></i>\n");
      out.write("                    <h4>VAN & BUS FACILITY</h4>\n");
      out.write("                    <div class=\"clearfix\"> </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clearfix\"> </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- //banner-down-->\n");
      out.write("\n");
      out.write("        <script type=\"text/javascript\" src=\"js/jquery-2.1.4.min.js\"></script>\n");
      out.write("        <!--pop-up-box -->\n");
      out.write("        <script src=\"js/jquery.magnific-popup.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script>\n");
      out.write("$(document).ready(function () {\n");
      out.write("    $('.popup-with-zoom-anim').magnificPopup({\n");
      out.write("        type: 'inline',\n");
      out.write("        fixedContentPos: false,\n");
      out.write("        fixedBgPos: true,\n");
      out.write("        overflowY: 'auto',\n");
      out.write("        closeBtnInside: true,\n");
      out.write("        preloader: false,\n");
      out.write("        midClick: true,\n");
      out.write("        removalDelay: 300,\n");
      out.write("        mainClass: 'my-mfp-zoom-in'\n");
      out.write("    });\n");
      out.write("\n");
      out.write("});\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("        <script type=\"text/javascript\" src=\"js/move-top.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/easing.js\"></script>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("jQuery(document).ready(function ($) {\n");
      out.write("    $(\".scroll\").click(function (event) {\n");
      out.write("        event.preventDefault();\n");
      out.write("        $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);\n");
      out.write("    });\n");
      out.write("});\n");
      out.write("        </script>\n");
      out.write("        <!-- start-smoth-scrolling -->\n");
      out.write("\n");
      out.write("        <script src=\"js/jzBox.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- Countdown-Timer-JavaScript -->\n");
      out.write("        <script src=\"js/simplyCountdown.js\"></script>\n");
      out.write("        <script>\n");
      out.write("var d = new Date(new Date().getTime() + 948 * 120 * 120 * 2000);\n");
      out.write("\n");
      out.write("// default example\n");
      out.write("simplyCountdown('.simply-countdown-one', {\n");
      out.write("    year: d.getFullYear(),\n");
      out.write("    month: d.getMonth() + 1,\n");
      out.write("    day: d.getDate()\n");
      out.write("});\n");
      out.write("\n");
      out.write("// inline example\n");
      out.write("simplyCountdown('.simply-countdown-inline', {\n");
      out.write("    year: d.getFullYear(),\n");
      out.write("    month: d.getMonth() + 1,\n");
      out.write("    day: d.getDate(),\n");
      out.write("    inline: true\n");
      out.write("});\n");
      out.write("\n");
      out.write("//jQuery example\n");
      out.write("$('#simply-countdown-losange').simplyCountdown({\n");
      out.write("    year: d.getFullYear(),\n");
      out.write("    month: d.getMonth() + 1,\n");
      out.write("    day: d.getDate(),\n");
      out.write("    enableUtc: false\n");
      out.write("});\n");
      out.write("        </script>\n");
      out.write("        <!-- //Countdown-Timer-JavaScript -->\n");
      out.write("\n");
      out.write("        <!-- smooth scrolling -->\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                /*\n");
      out.write("                 var defaults = {\n");
      out.write("                 containerID: 'toTop', // fading element id\n");
      out.write("                 containerHoverID: 'toTopHover', // fading element hover id\n");
      out.write("                 scrollSpeed: 1200,\n");
      out.write("                 easingType: 'linear' \n");
      out.write("                 };\n");
      out.write("                 */\n");
      out.write("                $().UItoTop({easingType: 'easeOutQuart'});\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("        <a href=\"#\" id=\"toTop\" style=\"display: block;\"> <span id=\"toTopHover\" style=\"opacity: 1;\"> </span></a>\n");
      out.write("        <!-- //smooth scrolling -->\n");
      out.write("        <script type=\"text/javascript\" src=\"js/bootstrap.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
