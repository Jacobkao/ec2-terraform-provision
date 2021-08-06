#! /bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum install git
sudo yum install java-1.8.0-openjdk-devel -y

