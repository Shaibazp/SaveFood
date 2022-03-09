<%@page import="java.sql.PreparedStatement"%>
<%@ include file="DB_Connection.jsp"%>
<%
    String user = (String)session.getAttribute("unm").toString();
    String id = request.getParameter("a");
    System.out.println(id);
    
    try
    {
            PreparedStatement pstmt = null;
            PreparedStatement pstn1 = con.prepareStatement("select * from oregistration where oCont=?");
            pstn1.setString(1, user);
            ResultSet rs = pstn1.executeQuery();
            if (rs.next()) 
            {
                String oname = rs.getString(2);
                String ooname = rs.getString(6);
                String Ocont = rs.getString(3);
                
                pstmt = con.prepareStatement("update foodreq set sts = ?, Onameo = ?, Ooname = ?, Ocont = ? Where id = ? ");
                pstmt.setString(1, "1");
                pstmt.setString(2, oname);
                pstmt.setString(3, ooname);
                pstmt.setString(4, Ocont);
                pstmt.setString(5, id);
                pstmt.executeUpdate();
                %>
                    <script>
                        alert("Update Successfull");
                        window.location = "acceptreq.jsp";
                    </script>
                <%
            } 
    }
    catch(Exception e)
    {
        System.out.println(e);
    }
%>