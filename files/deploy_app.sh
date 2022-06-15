#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Replace this text with your own. Yeah!!!!!
=======
  Welcome to ${PREFIX}'s app. Replace this text with your own.　AAAAAAA
>>>>>>> 1239beefa239338250d7c88028aab2c6a05af7b5
=======

  Welcome to ${PREFIX}'s app. Replace this text with your own. Yeah!!!!!
  Welcome to ${PREFIX}'s app. Replace this text with your own.　AAAAAAA

>>>>>>> 034dfc5d7c2dbd37f2036a258cb3efeab2d804bf
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
