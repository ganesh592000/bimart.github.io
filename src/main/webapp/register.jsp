<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<!-- navbar start -->
<!-- navbar end -->



<form  action="register" method="post">

<section class="h-400 bg-dark">
  <div class="container py-5 h-200">
    <div class="row d-flex justify-content-center align-items-center h-200">
      <div class="col">
        <div class="card card-registration my-4">
          <div class="row g-0">
            <div class="col-xl-6 d-none d-xl-block">
              <img src="images/register.png"
                alt="Sample photo" class="img-fluid"
                style="border-top-left-radius: .55rem; border-bottom-left-radius: .55rem;   height:37rem;"  />
            </div>

          <div class="col-xl-6">
              <div class="card-body p-md-5 text-black">
                <h3 class="mb-5 text-uppercase"> Registration form</h3>

		<div class="row">
                  <div class="col-md-6 mb-4">
                    <div class="form-outline">
                      <input type="text"  class="form-control form-control-lg"  name="username" id="Name"/>
                      <label class="form-label" for="form3Example1m">First name</label>
                    </div>
                  </div>
                  
				<div class="row">
                  <div class="col-md-6 mb-4">
                    <div class="form-outline">
                      <input type="password"  class="form-control form-control-lg"  name="password" id="Name"/>
                      <label class="form-label" for="form3Example1m">password</label>
                    </div>
                  </div>
			<tr>
				<td><input type="submit" value="Register"/></td>
				<td><input type="reset"/></td>
			</tr>
		</table>
	</form>		           
                  
</body>
</html>