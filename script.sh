#!/bin/bash
echo "################################################"
echo "Starting of the script"
date
uname -r
uptime
df -Th
mkdir /var/tmp/jenkins
touch /var/tmp/jenkins/test1.txt
ls -l /var/tmp/jenkins
echo "End of script" > /var/tmp/jenkins/test1.txt
cat /var/tmp/jenkins/test1.txt
echo "End of script"
echo "################################################"
