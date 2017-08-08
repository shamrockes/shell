#!/bin/bash


if [ $1 == "92" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.92 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  elif [ $1 == "89" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.89 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  elif [ $1 == "84" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.84 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "90" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.90 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "91" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.91 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "95" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.95 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "93" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.93 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "85" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.85 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "87" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.87 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "88" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.88 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "86" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.86 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
   elif [ $1 == "82" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.82 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  elif [ $1 == "83" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.83 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  elif [ $1 == "128" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.128 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  elif [ $1 == "80" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.80 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  elif [ $1 == "81" ]
  then
  sshpass -p Root1234 ssh root@88.88.16.81 'tail -f /home/admin/taobao-tomcat-production-7.0.59.3/logs/catalina.out'
  else
  echo "没有这台服务器!"
fi

