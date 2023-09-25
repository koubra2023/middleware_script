#!/bin/bash


read -p "What is your name? " NAME
read -p "Are you taking the class with utrains? " C

if [ $C = yes ]
 then
  echo "Good job $NAME!! keep ejoying and change your life!"
 else
  echo "That's not good $NAME, please check the website immediatly and enroll (utrains.org)"

fi

#echo "Your name is:$NAME and you answer $C to the utrains class taking"
