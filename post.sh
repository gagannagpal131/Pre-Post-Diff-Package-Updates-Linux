#!/bin/bash
sudo rm -rf ~/script/kernelpatch/data2/*
myfile=post_`date +%d_%m_%y-%H:%M`
echo -e "date is:" > ~/script/kernelpatch/data2/$myfile.txt
date >>~/script/kernelpatch/data2/$myfile.txt
echo -e "\n\n\nHost name is:">> ~/script/kernelpatch/data2/$myfile.txt
hostname >> ~/script/kernelpatch/data2/$myfile.txt
echo -e "\n\n\nuptime is" >>~/script/kernelpatch/data2/$myfile.txt
uptime -p >> ~/script/kernelpatch/data2/$myfile.txt
echo -e "\n\n\nFile system details are:">> ~/script/kernelpatch/data2/$myfile.txt
df -h | awk '{print $1 "\t\t\t" $2 "\t\t\t" $6}' >> ~/script/kernelpatch/data2/$myfile.txt
echo -e "\n\n\n/etc/fstab info is :" >> ~/script/kernelpatch/data2/$myfile.txt
cat /etc/fstab | awk ' FNR == 9{print $0}' >>~/script/kernelpatch/data2/$myfile.txt
echo -e "\n\n\nkernel version is: " >>~/script/kernelpatch/data2/$myfile.txt
uname -r >> ~/script/kernelpatch/data2/$myfile.txt
cat ~/script/kernelpatch/data2/$myfile.txt
