#!/bin/bash
#Author: Nnenna Eze
#Date:21/07/2022
#Description: A script that creates a new script

echo "This script used to  a create  a new script"
echo
read -p " enter the name of the script " newscript
read -p " please enter your name " name
read -p "Script description " description


echo "#!/bin/bash" >> /home/Nnenna/myscripts/${newscript} 
echo
echo "#Author: " $name >> /home/Nnenna/myscripts/${newscript}
echo
echo "#date: " $`date` >> /home/Nnenna/myscripts/${newscript}
echo
echo "#Description:" $description >> /home/Nnenna/myscripts/${newscript}
echo "#modified:"  $`date` >> /home/Nnenna/myscripts/${newscript}
chmod +x ${newscript}
nano ${newscript}
