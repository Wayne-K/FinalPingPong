<!DOCTYPE html>
<html>

<head>
  <title>Ping Pong Club</title>
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
      <a href="#home">HOME</a>
      <a href="signup.ftl"><i class="fa fa-user"></i> SIGNUP</a>
      <a href="gallery.html" ><i class="fa fa-th"></i> GALLERY</a>
      <a href="#contact"><i class="fa fa-envelope"></i> CONTACT</a>
  </div>

  <div class="img1">
    <div class="span">
      <span>PING </span><span>PONG </span><span>CLUB</span>
    </div>
  </div>

 <!--Announcements-->
  <h1>Announcements</h1>
    <div class="posts">
      <div class="title">Great Season End for UGA</div>
      <i class="date">Oct. 7, 2017</i>
      <div class="txt">UGA was able to take home a victory against GA Tech, leaving them with a record of 11-1...</div>
    </div>

    <div class="posts">
      <div class="title">Dissapointing Loss for UGA</div>
      <i class="date">Nov. 11, 2017</i>
      <div class="txt">Auburn became the first team this season to bring down the undefeated UGA, ultimately...</div>
    </div>

    <div class="posts">
      <div class="title">Undefeated UGA Ranks #1 Nationally</div>
      <i class="date">Nov. 4, 2017</i>
      <div class="txt">By claiming victory yet again this week, UGA was able to cement their spot as the #1 team...</div>
    </div>

    <div class="posts">
      <div class="title">Homecoming Victory Over Vanderbilt</div>
      <i class="date">Oct. 7, 2017</i>
      <div class="txt">Once Again UGA was able to claim victory this weekend against Vanderbilt during their...</div>
    </div>

    <div class="posts">
      <div class="title">UGA First Game Win Over Appalachian St</div>
      <i class="date">Sep. 2, 2017</i>
      <div class="txt">UGA was able to start the season strong with a compelling victory over Appalachian St...</div>
    </div>

 <!--Schedule-->
  <h1>Team Schedule</h1>
    <div class="schedule">
      <table>
        <tr>
          <th>Date</th>
          <th>Opponent</th>
          <th>Result</th>
        </tr>

        <tr>
          <td>Sat, Sept 2</td>
          <td>Appalachian St</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Sept 9</td>
          <td>Notre Dame</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Sept 16</td>
          <td>Samford</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Sept 23</td>
          <td>Miss St</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Sept 30</td>
          <td>Tennessee</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Oct 7</td>
          <td>Vanderbilt</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Oct 14</td>
          <td>Missouri</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Oct 28</td>
          <td>Florida</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Nov 4</td>
          <td>South Carolina</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Nov 11</td>
          <td>Auburn</td>
          <td>L</td>
        </tr>
        <tr>
          <td>Sat, Nov 18</td>
          <td>Kentucky</td>
          <td>W</td>
        </tr>
        <tr>
          <td>Sat, Nov 25</td>
          <td>Georgia Tech</td>
          <td>W</td>
        </tr>
      </table>
    </div>


 <!--Contact Info-->
  <h1>Contact</h1>
    <div class="contact" id="contact">
      <div class=contact-text>
          <i class="fa fa-map-marker fa-fw "></i> Athens, GA<br>
          <i class="fa fa-envelope fa-fw"></i> Email: pingpongclub@uga.edu<br>
      </div>
      <div id="googleMap" style="width:100%;height:400px;border-radius:20px;"></div>
    </div>


 <!--Script for google map-->
  <script>
    function myMap() {
      mycenter=new google.maps.LatLng(33.948005,-83.377322)
      var mapProp= {
          center:mycenter,
          zoom:14,
      };
      var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);

      var marker = new google.maps.Marker({position: mycenter,});
      marker.setMap(map);
    }
  </script>

  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhZgy2BK_EFKzCFiFox5Ady7BUiGWwsu4&callback=myMap"></script>

</body>
</html>