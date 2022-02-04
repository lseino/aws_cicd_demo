#!/bin/bash
sudo yum update -y
sudo yum install -y ruby
sudo yum install -y wget
cd /home/ec2-user
CODEDEPLOY_BIN="/opt/codedeploy-agent/bin/codedeploy-agent"
sudo $CODEDEPLOY_BIN stop
yum erase codedeploy-agent -y
sudo wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start
sudo yum -y install httpd
sudo service httpd start