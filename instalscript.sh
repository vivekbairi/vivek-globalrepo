#!/bin/bash
echo "#######Script started#####"
uptime
date
echo "####To check know NFS status####"
rpm -qa | grep -i nfs
date
yum install -y nfs*
systemctl status nfs
systemctl restart nfs 
systemctl restart nfs
systemctl status nfs
echo "#######Script Ended#######"
echo "##########################"
