<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>
    <body>
        <h1>Hello the date is now <%= new java.util.Date() %></h1>

        <h2>
            <%!
                Date getDate(){
                    Date date = new Date();
                    System.out.println("Inside getDate() method");
                    return date;
                }
             %>

             Date now using getDate() is <%= getDate() %>
        </h2>
    </body>
</html>
