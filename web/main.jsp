<%-- 
    Document   : MAIN
    Created on : Dec 2, 2017, 11:28:40 AM
    Author     : TANDOH
--%>


<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!Doctype html>

<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Tanamo Inc.</title>
        <link href="css/mystyle.css" rel="stylesheet" type="text/css" />
    </head>


    <body>

        <%
            String firstName = request.getParameter("firstname");
            String lastName = request.getParameter("lastname");
            String email = request.getParameter("email");
            String gender = request.getParameter("gender");
            String dob = request.getParameter("dob");
        %>


        <!------------------------This the Header sections--------------------->
        <div id="header_wrapper">

            <div id="header">

                <div id="logo">
                    <h1>
                        <a href="https://github.com/Tanamo-Inc">
                            <img src="images/llo.jpg" />
                            <span>Softwares For All.</span>
                        </a>
                    </h1>
                </div>

                <p>Tanamo Inc. is a startup software development company based in Ghana.
                    Tanamo Inc.focuses on the little details that bring utmost satisfaction to our clients.</p>
            </div> 

        </div> 

        <!------------------------This the Menu sections----------------------->
        <div id="menu_wrapper">

            <div id="menu">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="https://github.com/Tanamo-Inc">Tutorials</a></li>
                    <li><a href="https://play.google.com/store/search?q=tanamo%20inc&c=apps">Downloads</a></li>
                    <li><a href="https://www.facebook.com/Tanamo-Inc-204731483344765">About Us</a></li>
                    <li><a href="https://www.facebook.com/Tanamo-Inc-204731483344765">Contact Us</a></li>
                </ul>    	

            </div> 

        </div>

        <!------------------------This the Main sections----------------------->
        <div id="main_wrapper">

            <!-------------------------Right Box ------------------------------->

            <div id="rightbar">

                <div class="rightbar_box">

                    <h2>Projects</h2>

                    <div class="proj">
                        <a href="https://github.com/Tanamo-Inc/Dicto-Kotlin">Dicto-Kotlin</a>
                        <p class="posted">Posted by <a href="https://github.com/Tanamo-Inc">Tanamo Inc</a> on <span>August 2, 2017</span></p>
                    </div>

                    <div class="proj">
                        <a href="https://github.com/Tanamo-Inc/Media-Player-Kotlin">Media Player.</a>
                        <p class="posted">Posted by <a href="https://github.com/Tanamo-Inc">Tanamo Inc</a> on <span>July 19 , 2017</span></p>
                    </div>

                    <div class="proj">
                        <a href="https://github.com/Tanamo-Inc/Chat-App-Kotlin">ChatApp.</a>
                        <p class="posted">Posted by <a href="https://github.com/Tanamo-Inc">Tanamo Inc</a> on <span>August 18, 2017</span></p>
                    </div>

                    <div class="proj">
                        <a href="https://github.com/Tanamo-Inc/Prempeto">Prempeto.</a>
                        <p class="posted">Posted by <a href="https://github.com/Tanamo-Inc">Tanamo Inc</a> on <span>November 10, 2017</span></p>
                    </div>


                </div>

                <div class="bottom_effect"></div>   

                <div class="rightbar_box">

                    <h2>My Profile</h2>

                    <center> <img src="images/profile.png" /></center>

                    <an>First Name </an>: <%=firstName%>
                    <br/>
                    <an>Last Name </an> : <%=lastName%>
                    <br/>
                    <an> Email  </an>    : <%=email%>
                    <br/>
                    <an> Gender </an>    :     <%=gender%>
                    <br/>
                    <an> Date Of Birth </an>:<%=dob%>

                    <div class="cleaner"></div>

                </div>

                <div class="bottom_effect"></div> 

            </div> 

            <!-------------------------Main Box ------------------------------>

            <div id="main">

                <div class="main_box">

                    <h2>What is JSP ?</h2>

                    <p>JSP stand for Java Server Pages.It provides a simplified, fast way to create web pages that display
                        dynamically-generated content. It is made up of HTML and Java with an extension of .jsp.
                        Like servlet,JSP file has to be executed on Webserver or App server.The JSP file will be converted to a 
                        servlet file.The Servlet file is compiled and generates a .class file. The  .class file is  loaded into memory
                        and executd by JVM as usual.
                        It is easy to write as compared to Servlets. It is a server side scripting language similar to ASP or PHP.
                    </p>
                    <br/>
                    <h2> Advantage of JSP over Servlet.</h2>

                    Some Advantages Of JSP as compared to Servlets are as follows: 

                    <ul class="lists">
                        <li> Easy to maintain</li>
                        <li> Less code than Servlet </li>
                        <li>Extension to Servlet</li>
                        <li>Fast Development: No need to recompile and redeploy </li>
                    </ul>

                    <div class="cleaner"></div>
                </div>

                <div class="main_bottom"></div>

                <div class="main_box">

                    <h2> JSP Life Cycle<h2/>

                        <img src="images/jsp.jpg" />

                        <div class="cleaner"></div>

                </div>

                <div class="main_bottom"></div>

            </div> 

            <div class="cleaner"></div>

        </div>


        <%
            Date date = new Date();
        %>

        <!------------------------This the Footer sections--------------------->
        <div id="footer_wrapper">

            <div id="footer">

                <ul class="footer_menu">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="https://github.com/Tanamo-Inc">Tutorials</a></li>
                    <li><a href="https://play.google.com/store/search?q=tanamo%20inc&c=apps">Downloads</a></li>
                    <li><a href="https://www.facebook.com/Tanamo-Inc-204731483344765">About Us</a></li>
                    <li><a href="https://www.facebook.com/Tanamo-Inc-204731483344765">Contact Us</a></li>
                </ul>  

                &copy;2017 Tanamo Inc. | All Rights Reserved.|<%= date%>.

            </div>

        </div>

        <div align=center>Download more Projects from <a href="https://github.com/Tanamo-Inc">Tanamo Inc.</a></div>

    </body>

</html>