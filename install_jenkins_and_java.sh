#!/bin/bash

#test
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list

sudo apt-get update -y

# sudo apt-get remove jenkins if bugs occurs and install openjdk

#Install java
sudo apt install openjdk-8-jre

sudo apt-get update


# Install Jenkins
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins

# sudo cat /var/lib/jenkins/secrets/initialAdminPassword
