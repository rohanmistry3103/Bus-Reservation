package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Contact_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            \n");
      out.write("        form {\n");
      out.write("        background-color: powderblue;\n");
      out.write("        border-radius: 25px;\n");
      out.write("        width: 350px;\n");
      out.write("        border: 2px solid black;\n");
      out.write("        padding: 50px;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        body {\n");
      out.write("        background: url(images.jpg);\n");
      out.write("        background-repeat: no-repeat;\n");
      out.write("        background-attachment: fixed;\n");
      out.write("        background-size: 100% 100%;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .content {\n");
      out.write("        max-width: 500px;\n");
      out.write("        margin: auto;\n");
      out.write("        padding: 10px;\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: white;\">\n");
      out.write("            <div class=\"content\">\n");
      out.write("\n");
      out.write("        <h1>BUS RESERVATION SYSTEM</h1>\n");
      out.write("\n");
      out.write("            <h3>\n");
      out.write("                    <a href=\"Home.jsp\" style=\"text-decoration: none;\">Home</a>\n");
      out.write("                    &emsp;&emsp;\n");
      out.write("                    <a href=\"NewBus.jsp\" style=\"text-decoration: none;\">Bus</a>\n");
      out.write("                    &emsp;&emsp;\n");
      out.write("                    <a href=\"Customer.jsp\" style=\"text-decoration: none;\">Customer</a>\n");
      out.write("                    &emsp;&emsp;\n");
      out.write("                    <a href=\"BookBus.jsp\" style=\"text-decoration: none;\">Booking</a>\n");
      out.write("                    &emsp;&emsp;\n");
      out.write("                    <a href=\"Contact.jsp\" style=\"text-decoration: none;\">Contact</a>\n");
      out.write("                    &emsp;&emsp;\n");
      out.write("            </h3>\n");
      out.write("                <h2>&emsp;Booking Address</h2>\n");
      out.write("\n");
      out.write("               <form>\n");
      out.write("               <h4>Office Address:</h4>\n");
      out.write("                  Ramnarayan Thakur Rd, ठाकुर, <br>\n");
      out.write("                  Thakur Village, Kandivali East, <br>\n");
      out.write("                  Mumbai, Maharashtra 400101 </p>\n");
      out.write("                  <p><h4>Mobile no.</h4>+91 9920230745</p>\n");
      out.write("                <p> <h4>Email</h4>rohan3103@gmail.com</p></form>\n");
      out.write("                        </div>\n");
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
