#!/bin/bash
menu(){
 echo "Welcome"
 echo "1)Do Nothing"
 echo "2)Exit"
 read -p ": " doit
 if [ "$doit" == "1" ];then
  opt1 
 else
  echo "Bye"
   exit 0
 fi
}
opt1(){
 apressed=false
 echo "Press A"
 while ! $apressed;do
  read -p ": " data
  if [ "$data" == "A" ];then
   apressed=true
  fi
 done
 menu
}
menu
