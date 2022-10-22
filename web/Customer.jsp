<%-- 
    Document   : Customer
    Author     : rohan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bus Reservation System</title>
        <style>
        input[type=text],input[type=date],select,input[type=text],input[type=email],input[type=text]{
        width: 45%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
        }
        
        body {
        background: url(people-public-transport-flat-vector-illustration-subway.jpg);
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
        
                <form action="CustomerJ.jsp">
                <h2>Add Customer</h2>
                       <label for="inputName">Name</label>
                        <input type="text" name="name" placeholder="Enter Name" />
                        <label for="inputName">Date Of Birth</label>
                        <input type="date" name="dob" placeholder="Enter Date Of Birth" />
                        <label for="inputBus"> Gender</label>
                        <select name="gen">
                        <option>--Select--</option>
                        <option>Male</option>
                        <option>Female</option>
                        </select>
                        <label for="inputName">Mobile</label>
                        <input type="text" name="mob" placeholder="Enter Mobile" />
                        <label for="inputName">Email</label>
                        <input type="email" name="email" placeholder="Enter Email" />
                        <label for="inputName">Address</label>
                        <input type="text" name="addr" placeholder="Enter Address" />
                        <br><br>
                        <button type="submit">ADD CUSTOMER</button>
                        <a href="ShowCustomer.jsp"><h5>Show Customer List</h5></a>
                </form>
        </div>

    </body>
</html>
