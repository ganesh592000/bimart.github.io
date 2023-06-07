<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:black;"> 
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<!-- navbar start -->


<body>

<!-- navbar start -->

<!--  <div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link active" aria-current="true" href="index.html">HOME</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Register.html">REGISTER</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="login.html">Login</a>
      </li>
       </li> 
       <li class="nav-item">
        <a class="nav-link" href=".html"></a>
      </li>
   
  
 </div>
</div>-->

<!-- navbar end -->


<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<!-- navbar start -->

<!-- navbar end -->

	
<br>
<br>
<br>



<center><h1 style="color:red;  font-size: 6rem;  font-style: oblique;"  >BI-Mart</h1><center>
<center><table border="0px solid" style="background-color:black; margin-top:50px;margin-middle:200px;width:600px;height:400px;" >
    
<form action="updateorder" method="post">
    <tr>
        <th><label for="Name"></label><h5><b style="color:white;"> Product Name</b></h5></label></label></th>
        <td><input type="text" name="Name" id="Name"  placeholder="enter FlowerName"value=""></td>
    </tr>
    <tr>
        <th><label for="LastName"></label><h5><b style="color:white;">Category</b></h5></label></label></th>
        <td><input type="text" name="LastName" id="LastName"  placeholder="enter Colour"value=""></td>
    </tr>
    <tr>
        <th><label for="Address"></label><h5><b  style="color:white;">Address</b></h5></label></label></th>
        <td><input type="text" name="Address" placeholder="enter Address" required></td>
    </tr>
    <tr>
        <th><label for="MobileNo"></label><h5><b  style="color:white;">MobileNo</b></h5></label></label></th>
        <td><input type="text" name="MobileNo" placeholder="enter MobileNo" required></td>
    </tr>
   
    
        <th><label for="Password"></label><h5><b  style="color:white;">quantity</b></h5> </label></label></th>
        <td><input type="Password" name="Password" id="Password" placeholder="enter quantity" required></td>
    </tr>
    <tr>
    
    
    <tr>
        
        <td><center><input type="submit" value="updateorder"  style=" margin-left: 12rem;  margin-top: 8rem;"></center></td>
     </tr>
     </form>
</table>
</center>

</center>


</body>
</html>