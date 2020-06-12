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
  <center><h2>Veridian Dynamics</h2></center>
  Every day, something we make makes your life better. Power. We make that. Technology. We make that. Cows. Well, no. We don't make cows, although we have made a sheep. And medicines, and airplane engines, and whatever this is, and all sorts of things. Veridian Dynamics. Every day, something we make makes your life better. Usually.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
