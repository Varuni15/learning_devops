#!/bin/bash
echo choose btw 1,2,3
echo 1=show date
echo 2=list files in directory
echo 3=show current path

read choice
case $choice in 
       1)date;;
       2)ls -ltr;;
       3)pwd;;
       *)echo INVALID INPUT
esac       
