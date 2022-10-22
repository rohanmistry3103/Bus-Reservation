<%-- 
    Document   : BookBus
    Author     : rohan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bus Reservation System</title>
        <style>
        input[type=text],input[type=text],input[type=text],input[type=text],input[type=text],input[type=text],input[type=text]{
        width: 45%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
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
        
        body {
        background: url(istockphoto-944035820-612x612.jpg);
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: 100% 100%;
        }
        
        form {
        background-color: powderblue;
        border-radius: 25px;
        width: 450px;
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

        <h1>BUS RESERVATION SYSTEM</h1>
                <h3>
                    <a href="Home.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Home</a>
                    <a href="NewBus.jsp" style="text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Bus</a>
                    <a href="Customer.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Customer</a>
                    <a href="BookBus.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; ">Booking</a>
                    <a href="Contact.jsp" style="text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF;">Contact</a>
            </h3>
        
                <form action="BookBusJ.jsp">
                <h2>Bus Booking</h2>
                        <label for="inputName">Name</label>
                        <input type="text" name="name" placeholder="Enter Name" />
                        <label for="inputName">Mobile</label>
                        <input type="text" name="mob" placeholder="Enter Mobile" />
                        <label for="inputName">Address</label>
                        <input type="text" name="addr" placeholder="Enter Address" />                       
                        <label for="inputName">Passengers</label>
                        <input type="text" name="pass" placeholder="Enter Total Passanger" />
                        <label for="inputName">From</label>
                        <input type="text" name="froms" placeholder="Enter From City" />
                        <label for="inputName">To</label>
                        <input type="text" name="tod" placeholder="Enter To City" />
                        <label for="inputName">Price</label>
                        <input type="text" name="price" placeholder="Enter Price" />
                        <br><br>
                        <button type="submit">BOOK BUS</button>
                        <a href="ShowBooking.jsp"><h5>Show Booking Here</h5></a>
                </form>
        </div>

    </body>
</html>
