#!/bin/bash


if [ $1 == "92" ]
  then
  sshpass -p password ssh root@88.88.16.92 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
fi

