#!/bin/bash
#Description: This script checks for a file type or directory or symbolic fiel
echo " This script determine a file type "
#declare the file or directory you want to check as a variable
dirname=myreport.txt
echo
if [[ -d $dirname ]]
  then 
    echo "$dirname is a directory and not a file"
elif [[ -f $dirname ]]
  then
      echo "$dirname is a file"
elif [[ -L $dirname ]]
  then
      echo "$dirname is a symbolic link"
else      
      " this neither a file nor a directory nor symbolic link "
fi
echo
ls-l
      
