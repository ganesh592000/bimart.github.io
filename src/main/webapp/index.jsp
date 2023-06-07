<%@ page import="com.market.bimart.util.DatabaseUtil" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%=DatabaseUtil.createConnection() %>

<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<!-- navbar start -->

<nav class="navbar navbar-dark bg-dark fixed-top">
  <div class="container-fluid">
  
   

<br>
     <img src="images/mart.jpg" class="card-img-bottom" alt="..." style="width: 85rem; height:50rem; " >
   
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Dark offcanvas</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
          <li class="nav-item">
            <!--  <a class="nav-link active" aria-current="page" href="index.html"><h3>Home</h3></a>-->
          </li>
          <li class="nav-item">
            <!-- <a class="nav-link" href="product.html"><h3>products</h3></a> -->
          </li>
          
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Dropdown
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
                <li><a class="dropdown-item" href="register.jsp">Register</a></li>
               <!-- <li><a class="dropdown-item" href="aproduct.jsp">login</a></li> --> 
              <li>
                <hr class="dropdown-divider">
              </li>
              <!--  <li><a class="dropdown-item" href="showdata.jsp">Something else here</a></li>-->
            </ul>
          </li>
        </ul> 
       <!-- <form class="d-flex mt-3" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-success" type="submit">Search</button;>
        </form>-->
      </div>
    </div>
  </div>
</nav>
<!-- navbar end -->

<br>
<br>
<br> 


</body>
</html>