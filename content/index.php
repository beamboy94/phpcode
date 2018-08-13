<html>
 <head>
  <title>Docker CI/CD Testing</title>
 </head>
 <body>
 <?php
//Gets the IP address
$ip = getenv("REMOTE_ADDR") ;
echo "Your IP is " . $ip;
?>
 </body>
</html>
