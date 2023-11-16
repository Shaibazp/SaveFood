<%@page import="java.sql.PreparedStatement"%>
<%@ include file="DB_Connection.jsp"%>
<%
    String logintype = request.getParameter("ltype");
    String usernm = request.getParameter("mobile");
    String pass = request.getParameter("pass");
    session.setAttribute("unm", usernm);
    
    if(logintype.equals("Provider"))
    {
        try 
        {

            PreparedStatement pstmt = con.prepareStatement("select * from hregistration where hCont=? and hpass=?");
            pstmt.setString(1, usernm);
            pstmt.setString(2, pass);
            ResultSet rs = pstmt.executeQuery();
            if (rs.next()) 
            {
                response.sendRedirect("hwelcome.jsp");
            }
            else
            {
                %>
                    <script>
                        alert("Please Enter Valid Detailed");
                        window.location = "login.jsp";
                    </script>
            <%
            }
        } 
        catch (Exception e) 
        {
            System.out.println(e);
            %>
                <script>
                    alert("Please Enter Valid Detailed");
                    window.location = "login.jsp";
                </script>
            <%
        }
    }
    else
    {
        try 
        {

            PreparedStatement pstmt = con.prepareStatement("select * from oregistration where oCont=? and opass=?");
            pstmt.setString(1, usernm);
            pstmt.setString(2, pass);
            ResultSet rs = pstmt.executeQuery();
            if (rs.next()) 
            {
                response.sendRedirect("owelcome.jsp");
            }
            else
            {
                %>
                    <script>
                        alert("Please Enter Valid Detailed");
                        window.location = "login.jsp";
                    </script>
            <%
            }
        } 
        catch (Exception e) 
        {
            System.out.println(e);
            %>
                <script>
                    alert("Please Enter Valid Detailed");
                    window.location = "login.jsp";
                </script>
            <%
        }
    }
%>