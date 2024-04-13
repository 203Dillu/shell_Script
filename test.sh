#!/bin/bash

###########################
#Author: Dileesha
#Date:04/13/2024
#
#this script output the node health
#
#version: v1
#####################
set -x #debug mode
set -e # exit the script when there is an error. if have pipe line in this case pipe show any error but set -e will not error out.
set -o pipefail
#set -xeo pipefail # we write all to there but that not good case 


assu fdgfd
df 

vm_stat

sysctl -n hw.ncpu

ps -ef

ps -ef | grep "kworker" 


ps -ef | grep "kworker" | awk -F" " '{print$2}'

