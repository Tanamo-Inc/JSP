package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Registration</title>\n");
      out.write("        <link href=\"css/mystyle.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <h1>Registration</h1> \n");
      out.write("\n");
      out.write("        <form  class=\"form\" action=\"main.jsp\" method=\"POST\">\n");
      out.write("\n");
      out.write("            <div class=\"field-wrap\">\n");
      out.write("                <label>\n");
      out.write("                    FirstName<span class=\"req\">*</span>\n");
      out.write("                </label>\n");
      out.write("                <input type=\"text\" required autocomplete=\"off\" name=\"firstName\"/>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"field-wrap\">\n");
      out.write("                <label>\n");
      out.write("                    LastName<span class=\"req\">*</span>\n");
      out.write("                </label>\n");
      out.write("                <input type=\"text\" required autocomplete=\"off\" name=\"lastName\"/>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"field-wrap\">\n");
      out.write("                <label>\n");
      out.write("                    Email<span class=\"req\">*</span>\n");
      out.write("                </label>\n");
      out.write("                <input type=\"email\" required autocomplete=\"off\" name=\"email\"/>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"field-wrap\">\n");
      out.write("                <label>\n");
      out.write("                    Gender<span class=\"req\">*</span>\n");
      out.write("                </label>\n");
      out.write("                <input type=\"text\" required autocomplete=\"off\" name=\"gender\"/>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"field-wrap\">\n");
      out.write("                <label>\n");
      out.write("                    Date Of Birth<span class=\"req\">*</span>\n");
      out.write("                </label>\n");
      out.write("                <input type=\"text\" required autocomplete=\"off\"  name=\"dob\"/>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <center>\n");
      out.write("                <button type=\"submit\" class=\"button button-block\" name=\"submit\" />Register</button>\n");
      out.write("\n");
      out.write("                <button type=\"reset\" class=\"button button-block\" name=\"clear\" />Clear</button>\n");
      out.write("            </center>\n");
      out.write("\n");
      out.write("        </form>\n");
      out.write("\n");
      out.write("        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>\n");
      out.write("\n");
      out.write("        <script src=\"js/index.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("\n");
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
