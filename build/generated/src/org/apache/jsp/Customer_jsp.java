package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Customer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Bus Reservation System</title>\n");
      out.write("        <style>\n");
      out.write("        input[type=text],input[type=date],select,input[type=text],input[type=email],input[type=text]{\n");
      out.write("        width: 45%;\n");
      out.write("        padding: 12px 20px;\n");
      out.write("        margin: 8px 0;\n");
      out.write("        display: inline-block;\n");
      out.write("        border: 1px solid #ccc;\n");
      out.write("        box-sizing: border-box;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        body {\n");
      out.write("        background: url(people-public-transport-flat-vector-illustration-subway.jpg);\n");
      out.write("        background-repeat: no-repeat;\n");
      out.write("        background-attachment: fixed;\n");
      out.write("        background-size: 100% 100%;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        button {\n");
      out.write("        background-color: #044caa;\n");
      out.write("        color: white;\n");
      out.write("        padding: 14px 20px;\n");
      out.write("        margin: 8px 0;\n");
      out.write("        border: none;\n");
      out.write("        cursor: pointer;\n");
      out.write("        width: 50%;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        form {\n");
      out.write("        background-color: powderblue;\n");
      out.write("        border-radius: 25px;\n");
      out.write("        width: 450px;\n");
      out.write("        border: 2px solid black;\n");
      out.write("        padding: 50px;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .content {\n");
      out.write("        max-width: 500px;\n");
      out.write("        margin: auto;\n");
      out.write("        padding: 10px;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        label{\n");
      out.write("        width: 240px;\n");
      out.write("        display: inline-block;\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: white;\">\n");
      out.write("        <div class=\"content\">\n");
      out.write("\n");
      out.write("        <h1>BUS RESERVATION SYSTEM</h1>\n");
      out.write("                <h3>\n");
      out.write("                    <a href=\"Home.jsp\" style=\"text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; \">Home</a>\n");
      out.write("                    <a href=\"NewBus.jsp\" style=\"text-decoration: none; padding: 12px; background-color: #34a4eb; color: #FFFFFF; \">Bus</a>\n");
      out.write("                    <a href=\"Customer.jsp\" style=\"text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; \">Customer</a>\n");
      out.write("                    <a href=\"BookBus.jsp\" style=\"text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF; \">Booking</a>\n");
      out.write("                    <a href=\"Contact.jsp\" style=\"text-decoration: none;padding: 12px; background-color: #34a4eb; color: #FFFFFF;\">Contact</a>\n");
      out.write("            </h3> \n");
      out.write("        \n");
      out.write("                <form action=\"CustomerJ.jsp\">\n");
      out.write("                <h2>Add Customer</h2>\n");
      out.write("                       <label for=\"inputName\">Name</label>\n");
      out.write("                        <input type=\"text\" name=\"name\" placeholder=\"Enter Name\" />\n");
      out.write("                        <label for=\"inputName\">Date Of Birth</label>\n");
      out.write("                        <input type=\"date\" name=\"dob\" placeholder=\"Enter Date Of Birth\" />\n");
      out.write("                        <label for=\"inputBus\"> Gender</label>\n");
      out.write("                        <select name=\"gen\">\n");
      out.write("                        <option>--Select--</option>\n");
      out.write("                        <option>Male</option>\n");
      out.write("                        <option>Female</option>\n");
      out.write("                        </select>\n");
      out.write("                        <label for=\"inputName\">Mobile</label>\n");
      out.write("                        <input type=\"text\" name=\"mob\" placeholder=\"Enter Mobile\" />\n");
      out.write("                        <label for=\"inputName\">Email</label>\n");
      out.write("                        <input type=\"email\" name=\"email\" placeholder=\"Enter Email\" />\n");
      out.write("                        <label for=\"inputName\">Address</label>\n");
      out.write("                        <input type=\"text\" name=\"addr\" placeholder=\"Enter Address\" />\n");
      out.write("                        <br><br>\n");
      out.write("                        <button type=\"submit\">ADD CUSTOMER</button>\n");
      out.write("                        <a href=\"ShowCustomer.jsp\"><h5>Show Customer List</h5></a>\n");
      out.write("                </form>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
