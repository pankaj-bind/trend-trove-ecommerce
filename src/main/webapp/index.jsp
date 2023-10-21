<%-- 
    Document   : index.jsp
    Created on : 22-Oct-2023, 1:43:09 am
    Author     : Pankaj Bind
--%>

<%@page import="com.learn.trendtroveecommerce.helper.FactoryProvider" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>J S P Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1>
        
        <%
            out.println(FactoryProvider.getFactory());
            
        %>
    </body>
</html>
