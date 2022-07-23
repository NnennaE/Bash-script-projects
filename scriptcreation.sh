#!/bin/bash

echo " This script is used to create a new script"
echo
read -p " Enter the name of the script " newscript
read -p " Please enter your fullname " fullname
reap -p " Describe what the script does " description

echo "#!/bin/bash" >> /home/Nnenna/myscripts/${newscript}
echo
echo "#Author:" $fullname >> /home/Nnenna/myscripts/${newscript
echo
echo "#Date:" $`date` >> /home/Nnenna/myscripts/${newscript}
echo
echo "#Decription:" $description >> /home/Nnenna/myscripts/${newscript}
echo
echo "#Modified" $`date` >> /home/Nnenna/myscripts/${newscript}
echo
chmod +x ${newscript} 
nano ${newscript}
