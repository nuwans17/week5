#!/bin/bash
##
#Update and install apache
sudo yum update
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
# Feed the content to the default web page
cd /var/www/html
echo '<html> LUIT Red Team November Week5 </html>' >> index.html
#END
