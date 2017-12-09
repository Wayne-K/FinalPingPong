<!DOCTYPE html>
<html>

<head>
  <title>Members</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link href="index.css" type="text/css" rel="stylesheet">
</head>

<body>

 <!--Navbar-->
  <div class="nav">
      <a href="index.html">HOME</a>
      <a href="signup.ftl"><i class="fa fa-user"></i> SIGNUP</a>
      <a href="gallery.html" ><i class="fa fa-th"></i> GALLERY</a>
      <a href="index.html#contact"><i class="fa fa-envelope"></i> CONTACT</a>
  </div> 

  <div class="main">

   <!--SIGN UP STUFF FOR THE SERVER-->
    <h1>Sign Up</h1>
    <form class = "form" action="Signup" method='post'>
      <table>
        <tr><td>First Name: <td><input type="text" name="fname"></td></td></tr>
        <tr><td>Last Name:  <td><input type="text" name="lname"></td></td></tr>
        <tr><td>Email:      <td><input type="text" name="email"></td></td></tr>
      </table>
      <input type="submit" value="Sign Up">
    </form>

  <!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@-->

  </div>

</body>

<style type="text/css">
  
  body {
    background-image: url("gallerybg.jpg");
  }

  .main {
    background-color: #e8e8e8;
    border-radius: 5px;
    margin: 50px;
    padding: 50px;
    height: 100%;
  }

</style>