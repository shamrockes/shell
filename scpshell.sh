#/bin/bash

sshpass -p password scp $1 root@88.88.16.92:$2 << EOM
yes
EOM
var=$1
var2=${var##*/}
sshpass -p password ssh -t -t  root@88.88.16.92 << EOM
        cd $2
        chmod 777 $var2
        exit
EOM
echo "文件：$1 传输到了88.88.16.92：$2 ========完成！"
sleep 1;

