<%@ include file="DB_Connection.jsp"%>
<%
    String hName = request.getParameter("hName");
    String hCont = request.getParameter("hCont");
    String haddress = request.getParameter("haddress");
    String hPincode = request.getParameter("hPincode");
    String hOname = request.getParameter("hOname");
    String hcity = request.getParameter("hcity");
    String hpass = request.getParameter("hpass");
    String hpass2 = request.getParameter("hpass2");
    if(hpass.equals(hpass2))
    {
        try 
        {
            PreparedStatement pstmt = null;
            PreparedStatement pstn1 = con.prepareStatement("select * from hregistration where hCont=?");
            pstn1.setString(1, hCont);
            ResultSet rs = pstn1.executeQuery();
            if (!rs.next()) 
            {
                pstmt = con.prepareStatement("insert into hregistration(hName, hCont, haddress, hPincode, hOname, hcity, hpass) value(?,?,?,?,?,?,?)");
                pstmt.setString(1, hName);
                pstmt.setString(2, hCont);
                pstmt.setString(3, haddress);
                pstmt.setString(4, hPincode);
                pstmt.setString(5, hOname);
                pstmt.setString(6, hcity);
                pstmt.setString(7, hpass);
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
                        window.location = "registration.jsp";
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
                    window.location = "registration.jsp";
                </script>
            <%
        }
    }
    else
    {
        %>
            <script>
                alert("Please Enter Same Password..............");
                window.location = "registration.jsp";
            </script>
        <%
    }
    
%>