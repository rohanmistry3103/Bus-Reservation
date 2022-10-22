<%-- 
    Document   : ShowBooking
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
        
        .content {
        max-width: 500px;
        margin: auto;
        padding: 10px;
        }
        </style>
    </head>
    <body style="background-color: white;">
                <div class="content">
        <h1>BUS RESERVATION SYSTEM</h1>
            
            <h3>
                    <a href="Home.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Home</a>
                    <a href="NewBus.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Bus</a>
                    <a href="Customer.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Customer</a>
                    <a href="BookBus.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Booking</a>
                    <a href="Contact.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF;">Contact</a>
            </h3>    
        <br>
        
               <%
                         
        Connection c1 = null;
        Statement st = null;
        ResultSet rs1;
        String q="";
   
    try
    {
        
              Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
             c1=DriverManager.getConnection("jdbc:derby://localhost:1527/bus","root","root");
           
             st = c1.createStatement();
             q="select * from boook";
             rs1=st.executeQuery(q);
             out.println("<table>");
              out.println("<tr><th> Id </th><th> Name </th><th> Mobile </th><th> Address </th><th> Passanger </th><th> From </th><th> To </th><th> Price </th></tr>");
             while(rs1.next())
             {
                 int id=rs1.getInt("bid");
                 String name=rs1.getString("c_name");
                 String mob=rs1.getString("mob");  
                 String addr=rs1.getString("addr");  
                 String pass=rs1.getString("pass");  
                 String from=rs1.getString("froms");
                 String to=rs1.getString("tod");
                 String price=rs1.getString("price");
                 out.println("<tr><td>" + id + "</td> <td>" + name + "</td><td>" + mob + "</td><td>" + addr + "</td> <td>" + pass + "</td> <td>" + from + "</td> <td>" + to + "</td><td>" + price + "</td></tr>");
             } 
              }
             catch(Exception e)
             {
                   out.print(e);
             }
            
   %>
    </div>
    </body>
</html>
