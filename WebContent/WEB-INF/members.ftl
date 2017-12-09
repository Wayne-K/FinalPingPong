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
    <h1>Members</h1>

  <#if firstNames??>
    <#list firstNames as firstName>
      <p>${firstName}
    <#else>
      <p>No members.
    </#list>
  </#if>

    <div class="table">
      <table>
        <th>Last Name</th>
        <th>First Name</th>
        <th>Email</th>
        <tr>
          <td><i>Oscar<i></td>
          <td><i>Bautista<i></td>
          <td><i>obautista@uga.edu<i></td>
        </tr>
      </table>
    <div>
   <!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->


    <h1>Become a Member</h1>
    <form action="signup.ftl">
      <input type="submit" value="Sign Up">
    </form>

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

  table {
    padding-left: 75px;
  }

  th {
    font-weight: bold;
    font-size: 20px;
    text-align: left;
    width: 200px;
  }

</style>