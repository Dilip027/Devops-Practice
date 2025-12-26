#!/bin/bash
#
#
echo "###########################################################"
echo "###---------------MY_SCRIPTS_FOR_PRACTICE---------------###"
echo "###########################################################"
#
#
printf "\n"
echo "Hello World !!!!"

echo "In this script we'll get the basic system details"
echo "---------------------------"
##HOSTNAME##
HOSTNAME=$(hostname)

##UPTIME##
UPTIME=$(uptime)

##WHOAMI##
WHOAMI=$(whoami)

##DISK DETAILS##
DISK=$(df -hT)
