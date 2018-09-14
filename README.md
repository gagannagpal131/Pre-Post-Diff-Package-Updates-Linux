# Pre-Post-Diff-Package-Updates-Linux
Code to update all packages and view pre and post system details of a linux system
These scripts are for viewing the pre and post configuration of a linux system post packages update.

**The main.sh file has the following utilities:-**

1.) Run a script to find the current configuration of the system preceding the update of packages. The data is stored in the txt file in the directory "data1" (Custom Directory). The filename is of the format of current date and time. <br />
    -----> ./pre.sh<br />

2.) Apply update to all the packages in the system.<br />

3.) Run a script to find the configuration of the system post the update of packages. The data is stored in the txt file in the directory "data2" (Custom Directory). The filename is of the format of current date and time.<br />
    ----->./post.sh<br />

4.) Run a script to find the difference between the system configuration pre and post the update of packages.<br />
    ----->./diff.sh<br /><br />

**The pre and post files contain the following information of the linux system:-**<br />

1.) Date<br />
2.) Hostname<br />
3.) Uptime<br />
4.) File System Details<br />
5.) /etc/fstab info<br />
6.) kernel version<br /><br />

**NOTE:-**<br />

1.) Code is designed for Red Hat Linux. It can be optimised for other distributions of linux<br />
2.) System details in the pre and post text files can be edited according to the user's requirements.
