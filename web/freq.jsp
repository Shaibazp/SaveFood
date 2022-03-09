<%@ include file="DB_Connection.jsp"%>
<%
    String ftype = request.getParameter("ftype");
    String fmenu = request.getParameter("fmenu");
    String quantity = request.getParameter("quantity");
    String user = (String)session.getAttribute("unm").toString();
    
        try 
        {
            PreparedStatement pstmt = null;
            PreparedStatement pstn1 = con.prepareStatement("select * from hregistration where hCont=?");
            pstn1.setString(1, user);
            ResultSet rs = pstn1.executeQuery();
            if (rs.next()) 
            {
                String hname = rs.getString(2);
                String city = rs.getString(7);
                String Oname = rs.getString(6);
                String hcont = rs.getString(3);
                
                pstmt = con.prepareStatement("insert into foodreq(ftype, fmenu, quantity, hname, city, Oname, hcont) value(?,?,?,?,?,?,?)");
                pstmt.setString(1, ftype);
                pstmt.setString(2, fmenu);
                pstmt.setString(3, quantity);
                pstmt.setString(4, hname);
                pstmt.setString(5, city);
                pstmt.setString(6, Oname);
                pstmt.setString(7, hcont);
                pstmt.executeUpdate();
                %>
                    <script>
                        alert("Register Successfull");
                        window.location = "foodReq.jsp";
                    </script>
                <%
            } 
        } 
        catch (Exception e) 
        {
            System.out.println(e);
        }
%>