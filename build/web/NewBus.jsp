<%-- 
    Document   : NewBus
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
        input[type=text],select{
        width: 75%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
        }
        
        body {
        background: url(795833.jpg);
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: 100% 100%;
        }
        
        button {
        background-color: #044caa;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 50%;
        }
        
        form {
        background-color: powderblue;
        border-radius: 25px;
        width: 350px;
        border: 2px solid black;
        padding: 50px;
        }
        
        .content {
        max-width: 500px;
        margin: auto;
        padding: 10px;
        }
        
        label{
        width: 240px;
        display: inline-block;
        }
        </style>
    </head>
    <body style="background-color: white;">
            <div class="content">

        <h1 style="color: white;">BUS RESERVATION SYSTEM</h1>
              <h3>
                    <a href="Home.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Home</a>
                    <a href="NewBus.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Bus</a>
                    <a href="Customer.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Customer</a>
                    <a href="BookBus.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Booking</a>
                    <a href="Contact.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF;">Contact</a>
            </h3>   
        
                <form method="POST" action="NewBusJ.jsp">
                <h2>Add New Bus</h2>
                        <label for="inputBus">Bus Type</label>
                       <select name="inputType">
                            <option>--Select--</option>
                            <option>Luxury</option>
                           <option>Semi-Luxury</option>
                        </select>
                        <br><br>
                        <label for="inputSeats">Total Seats</label>
                        <input type="text" name="inputSeats" placeholder="Enter Number of Seats" />
                        <br><br>

                       <button type="submit">ADD BUS</button>
                       <a href="ShowBus.jsp"><h5>Show Available Buses Here</h5></a>
               </form>
                        </div>

    </body>
</html>
