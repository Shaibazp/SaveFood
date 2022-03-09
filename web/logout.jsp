
<%
    session.getAttribute("unm").toString();
    session.invalidate();
    response.sendRedirect("login.jsp");
    
%>