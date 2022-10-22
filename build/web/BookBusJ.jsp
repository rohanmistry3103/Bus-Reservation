<%-- 
    Document   : BookBusJ
    Author     : rohan
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bus Reservation System</title>
        <style>
        body {
        background: url(A_Test_Before_Trying_86.jpg);
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: 100% 100%;
        }
        
        .content {
        max-width: 500px;
        margin: auto;
        padding: 10px;
        }
        
        </style>        
    </head>
    <body style="background-color:powderblue;">
                <div class="content">

        <h1>BUS RESERVATION SYSTEM</h1>
        
            <h3>
                    <a href="Home.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Home</a>
                    <a href="NewBus.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Bus</a>
                    <a href="Customer.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Customer</a>
                    <a href="BookBus.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Booking</a>
                    <a href="Contact.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF;">Contact</a>
            </h3> <br>
            
                <%
                         
        Connection c1 = null;
        Statement st = null;
        ResultSet rs1;
        String q="";
   
    try {
          
             String name=request.getParameter("name");
             String mob=request.getParameter("mob");
             String addr=request.getParameter("addr");
             String pass=request.getParameter("pass");
             String from=request.getParameter("froms");
             String to=request.getParameter("tod");
             String price=request.getParameter("price");
              Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
             c1=DriverManager.getConnection("jdbc:derby://localhost:1527/bus","root","root");             
             st = c1.createStatement();
             q="insert into boook(c_name,mob,addr,pass,froms,tod,price) values('"+ name +"','"+ mob +"','"+ addr +"','"+ pass +"','"+ from +"','"+ to +"','"+ price +"')";
             
             st.executeUpdate(q);
             out.println("New booking Details added successfully...");
                   
    }
    catch(Exception e)
    {
                    out.println(e);
                     out.println("<a href='Customer.jsp'>Try Again</a>");
    }        
            
   %>
    </div>
    </body>
</html>
