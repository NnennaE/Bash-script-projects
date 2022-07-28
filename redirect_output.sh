#!/bin/bash
echo " This script redirects output to a file "
echo
w=`whoami`
h=`hostname`
d=`date`
p=`pwd`
echo 
echo -e " $w \n $h \n $d\n $p \n " >> report.txt
echo
cat report.txt
