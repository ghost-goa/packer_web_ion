#!/bin/bash
sudo su
cd
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install tomcat8 tomcat8-docs tomcat8-examples tomcat8-admin -y
cd /var/lib/tomcat8/webapps/
sudo wget https://<name-of-the-s3-bucket>.s3.us-east-2.amazonaws.com/,name-of-package>.war
sudo systemctl start tomcat8
