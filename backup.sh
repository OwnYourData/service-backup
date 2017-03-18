#!/bin/bash
# add the following line as cronjob: crontab -e
# 5 * * * * /home/user/oyd/service-backup/backup.sh
while read p; do
  docker cp $p:/archive/*.zip /home/user/oyd/service-backup/$p
  docker cp /home/user/oyd/service-backup/$p/*.zip archive:/oyd/archives
done <pia_list.txt
rm -rf /home/user/oyd/service-backup/*/
