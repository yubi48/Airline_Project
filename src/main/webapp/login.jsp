
<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
 <img src="logoairlines.PNG" style="height:220px;">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
  <header  style="height: 30px;background-color: #2196f3;">
     
       
      
  </header>
  
  <hr/>
  <form action="auth">
 	<div class="container">
		 <span  id="message"  style="color:red;font-size: 16px;font-weight: bold;">
		   <marquee scrolldelay="100" direction="right">  ${hmmmm}</marquee>  
		 </span>
		 <p class="message-color base-font">Sign in with your User name/Email</p>
  <lable>Username/Email</lable>
   <input type="text"  name="username"  class="form-control" style="width: 50%;">
   <br/>
   <lable>Password</lable>
   <input type="password"  name="password"  class="form-control" style="width: 50%;">
   <br/>
   <p class="secondary">
			<a class="link" id="go-to-forgot-password" href="forgot.jsp" >
Forgot your password?			</a>
		</p>
   <button type="submit" class="btn btn-primary">Login</button>
   <button type="reset" class="btn btn-danger">Clear</button>
      <a href="signup.jsp">
      
      <button type="button" class="btn btn-info">Signup</button>
     </a>
     </div>
   </form>
</body>
</html>