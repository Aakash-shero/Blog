<%@ page import="java.sql.Connection" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.sql.*"%>
<%@ page import="main.java.com.tech.blog.helper.ConnectionProvider" %>
<html>
  <head>
    <title>JSP Page</title>
    <!--CSS---->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="css/mystyle.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  </head>
  <body>
  <%@include file="navbar.jsp"%>
  <div class = "container-fluid m-0 p-0">
    <div class="jumbotron primary-background text-white">
      <div class="container">
        <h2 class="display-2">Welcome to Aspirant Divinity</h2>
        <h3>This is not just a blog!</h3>
        <p>Programming is the process of creating a set of instructions that tell a computer how to perform a task. Programming can be done using a variety of computer programming languages, such as JavaScript, Python, and C++.</p>
        <button type="button" class="btn btn-outline-light btn-lg "><span class="	fa fa-cubes"></span>   Come on, it's Free!</button>
        <span>   </span>
        <button type="button" class="btn btn-outline-light btn-lg"><span class="	fa fa-flash fa-spin"></span>     Login</button>
      </div>
    </div>
  </div>
  <br>
  <div class="container">
      <div class="row mb-3">
        <div class="col-md-4">
          <div class="card" style="width: 18rem;">
            <div class="card-body">
              <h5 class="card-title">Java Programming</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="btn btn-primary primary-background">Read More !</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card" style="width: 18rem;">
            <div class="card-body">
              <h5 class="card-title">Java Programming</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="btn btn-primary primary-background">Read Some where</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card" style="width: 18rem;">
            <div class="card-body">
              <h5 class="card-title">Java Programming</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="btn btn-primary primary-background">Read Some where</a>
            </div>
          </div>
        </div>
      </div>
    <div class="row">
      <div class="col-md-4">
        <div class="card" style="width: 18rem;">
          <div class="card-body">
            <h5 class="card-title">Java Programming</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary primary-background">Read More !</a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card" style="width: 18rem;">
          <div class="card-body">
            <h5 class="card-title">Java Programming</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary primary-background">Read Some where</a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card" style="width: 18rem;">
          <div class="card-body">
            <h5 class="card-title">Java Programming</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary primary-background">Read Some where</a>
          </div>
        </div>
      </div>
    </div>
  </div>




  <!--JAVASCRIPT LIBRARIES---->
  <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

  <script src="js/myjs.js" type="application/javascript"></script>
  </body>
</html>
