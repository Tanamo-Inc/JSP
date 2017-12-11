<%-- 
    Document   : INDEX
    Created on : Dec 2, 2017, 11:28:40 AM
    Author     : TANDOH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <link href="css/mystyle.css" rel="stylesheet" type="text/css" />
    </head>

    <body>

        <h1>Registration</h1> 

        <form  class="form" action="main.jsp" method="POST">

            <div class="field-wrap">
                <label>
                    FirstName<span class="req">*</span>
                </label>
                <input type="text" required autocomplete="off" name="firstName"/>
            </div>

            <div class="field-wrap">
                <label>
                    LastName<span class="req">*</span>
                </label>
                <input type="text" required autocomplete="off" name="lastName"/>
            </div>

            <div class="field-wrap">
                <label>
                    Email<span class="req">*</span>
                </label>
                <input type="email" required autocomplete="off" name="email"/>
            </div>

            <div class="field-wrap">
                <label>
                    Gender<span class="req">*</span>
                </label>
                <input type="text" required autocomplete="off" name="gender"/>

            </div>

            <div class="field-wrap">
                <label>
                    Date Of Birth<span class="req">*</span>
                </label>
                <input type="text" required autocomplete="off"  name="dob"/>
            </div>

            <center>
                <button type="submit" class="button button-block" name="submit" />Register</button>

                <button type="reset" class="button button-block" name="clear" />Clear</button>
            </center>

        </form>

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/index.js"></script>

    </body>


</html>
