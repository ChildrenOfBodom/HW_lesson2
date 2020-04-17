d=`date +%d%m%y'-'%H%M`
tar -czvpf /home/ubuntu/HW_lesson2/backup/Backup-$d.tar.gz /home/ubuntu/HW_lesson2/config[1,2]/
cd /home/ubuntu/HW_lesson2/backup/ && ls -rt | head -n -3 | xargs rm -f

