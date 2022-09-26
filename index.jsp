<!--
welcome here ==> we are going to perform basic maths operations
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>welcome here </title>
    </head>
    
        <body>
   <h1>CALCULATE YOUR MATHS FROM HERE</h1>
    
  <label for="operations">Choose one operation from these below:</label> 
           <select name="operations" id="operations">
           <option value="Add">Add</option>
           <option value="substract">Subtract</option>
           <option value="Divide">Divide</option>
           <option value="Multiply">Multiply</option>
             </select> 
           <%  String op1= request.getParameter("Add");          %>
           <%= op1  %>
          if (op1== Add){
        <form action="Add.jsp">  
            Number 1:<input type="text" name="num1" />
            <br/>
            Number 2:<input type="text" name="num2" />
            <br/>
                   
              <input type="submit" value="perform"/> 
        </form>
          } 
            if (op1== Subtract){
        <form action="Subtract.jsp">  
            Number 1:<input type="text" name="num1" />
            <br/>
            Number 2:<input type="text" name="num2" />
            <br/>
                   
              <input type="submit" value="perform"/> 
        </form>
          } 
          
    </body>
</html>
