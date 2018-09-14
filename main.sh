#!/bin/bash
echo "1.Pre details"
echo "2.Post details"
echo "3.Difference details"
echo "4.Apply update"
read -p "enter your choice" choice
if [ $choice -eq 1 ]
then
./pre.sh
elif [ $choice -eq 2 ]
then
./post.sh
elif [ $choice -eq 3 ]
then
./diff.sh
elif [ $choice -eq 4 ]
then
sudo yum update
fi
