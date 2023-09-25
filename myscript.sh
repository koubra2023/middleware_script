#!/bin/bash

# creating user directory and check memory


echo "creating user now"
sleep 3
useradd Abrahami2
tail -1 /etc/passwd

echo "creating directory now"
sleep 3
mkdir /tmp/scripts2
ls /tmp

echo "displaying the memory please wait.."
sleep 4

free -m
