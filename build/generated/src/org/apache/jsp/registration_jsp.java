package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registration_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t\t<meta charset=\"utf-8\">\n");
      out.write("\t\t<title>RegistrationForm_v6 by Colorlib</title>\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("\t\t<!-- MATERIAL DESIGN ICONIC FONT -->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"fonts1/material-design-iconic-font/css/material-design-iconic-font.min.css\">\n");
      out.write("\t\t\n");
      out.write("\t\t<!-- STYLE CSS -->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"css1/style.css\">\n");
      out.write("\t</head>\n");
      out.write("\n");
      out.write("\t<body>\n");
      out.write("\n");
      out.write("\t\t<div class=\"wrapper\">\n");
      out.write("\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t<div class=\"image-holder\">\n");
      out.write("\t\t\t\t\t<img src=\"images1/registration-form-6.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<form action=\"\">\n");
      out.write("\t\t\t\t\t<h3>Make An Appointment</h3>\n");
      out.write("\t\t\t\t\t<div class=\"form-row\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" placeholder=\"Name\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" placeholder=\"Mail\">\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"form-row\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" placeholder=\"Phone\">\n");
      out.write("\t\t\t\t\t\t<div class=\"form-holder\">\n");
      out.write("\t\t\t\t\t\t\t<select name=\"\" id=\"\" class=\"form-control\">\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"\" disabled selected>Choose Your Class</option>\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"class 01\">Class 01</option>\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"class 02\">Class 02</option>\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"class 03\">Class 03</option>\n");
      out.write("\t\t\t\t\t\t\t</select>\n");
      out.write("\t\t\t\t\t\t\t<i class=\"zmdi zmdi-chevron-down\"></i>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<textarea name=\"\" id=\"\" placeholder=\"Message\" class=\"form-control\" style=\"height: 130px;\"></textarea>\n");
      out.write("\t\t\t\t\t<button>Book Now\n");
      out.write("\t\t\t\t\t\t<i class=\"zmdi zmdi-long-arrow-right\"></i>\n");
      out.write("\t\t\t\t\t</button>\n");
      out.write("\t\t\t\t</form>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<script src=\"js1/jquery-3.3.1.min.js\"></script>\n");
      out.write("\t\t<script src=\"js1/main.js\"></script>\n");
      out.write("\t</body><!-- This templates was made by Colorlib (https://colorlib.com) -->\n");
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
