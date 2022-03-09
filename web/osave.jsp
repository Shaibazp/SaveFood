<%@ include file="DB_Connection.jsp"%>
<%
    String oName = request.getParameter("oName");
    String oCont = request.getParameter("oCont");
    String oaddress = request.getParameter("oaddress");
    String oPincode = request.getParameter("oPincode");
    String oOname = request.getParameter("oOname");
    String ocity = request.getParameter("ocity");
    String opass = request.getParameter("opass");
    String opass2 = request.getParameter("opass2");
    String oregino = request.getParameter("oregino");
    
    if(opass.equals(opass2))
    {
        try 
        {
            PreparedStatement pstmt = null;
            PreparedStatement pstn1 = con.prepareStatement("select * from oregistration where oCont=?");
            pstn1.setString(1, oCont);
            ResultSet rs = pstn1.executeQuery();
            if (!rs.next()) 
            {
                pstmt = con.prepareStatement("insert into oregistration(oName, oCont, oaddress, oPincode, oOname, ocity, opass, oregino) value(?,?,?,?,?,?,?,?)");
                pstmt.setString(1, oName);
                pstmt.setString(2, oCont);
                pstmt.setString(3, oaddress);
                pstmt.setString(4, oPincode);
                pstmt.setString(5, oOname);
                pstmt.setString(6, ocity);
                pstmt.setString(7, opass);
                pstmt.setString(8, oregino);
                pstmt.executeUpdate();
                %>
                    <script>
                        alert("Register Successfull");
                        window.location = "login.jsp";
                    </script>
                <%
            } 
            else 
            {
                %>
                    <script>
                        alert("User already exist");
                        window.location = "OrphanageReg.jsp";
                    </script>
                <%
            }
        } 
        catch (Exception e) 
        {
            System.out.println(e);
            %>
                <script>
                    alert("Please Enter Detail Again..............");
                    window.location = "OrphanageReg.jsp";
                </script>
            <%
        }
    }
    else
    {
        %>
            <script>
                alert("Please Enter Same Password..............");
                window.location = "OrphanageReg.jsp";
            </script>
        <%
    }
    
%>