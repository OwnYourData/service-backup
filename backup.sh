#!/bin/bash
# add the following line as cronjob: crontab -e
# 5 * * * * /home/user/oyd/service-backup/backup.sh
while read p; do
  docker cp $p:/archive /home/user/oyd/service-backup/$p
  docker cp /home/user/oyd/service-backup/$p/*.zip archive:/oyd/archives
  rm -rf /home/user/oyd/service-backup/$p
done </home/user/oyd/service-backup/pia_list.txt
