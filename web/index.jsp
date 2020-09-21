<%@ page import="java.sql.Connection" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.sql.*"%>
<%@ page import="main.java.com.tech.blog.helper.ConnectionProvider" %>
<html>
  <head>
    <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="css/mystyle.css" rel="stylesheet" type="text/css">
  </head>
  <body>
  <h1>Hello world!</h1>
  <% Connection con = ConnectionProvider.getConnection();%>
  <h1><%=con%></h1>
  <!--JAVASCRIPT LIBRARIES---->
  <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
  <script>
    $(document).ready(function(){
      alert("Document loaded!")
    })
  </script>
  <script src="js/myjs.js" type="application/javascript"></script>
  </body>
</html>
