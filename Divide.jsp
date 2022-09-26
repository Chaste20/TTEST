        <%-- 
        Program 3:  Write down a JSP program which will display the error 
        by a common file for all the general pages.
        --%>

        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <%@page errorPage="errorJSP.jsp" %>  
        <!DOCTYPE html>
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
             <title>Feel Welcome </title>
        </head>
        <body>
       <h1>CALCULATE YOUR MATHS FROM HERE </h1>
        <%
            String num1 = request.getParameter("n1");
            String num2 = request.getParameter("n2");
            
            float a = Float.parseFloat(num1);
            float b = Float.parseFloat(num2);
            float c = a/b;
            out.print("Result of Division is: "+c);
        %>
        </body>
        </html>