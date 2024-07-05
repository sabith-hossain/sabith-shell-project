#!/bin/bash


#######################################
#AUTHOR: SABITH HOSSAIN
#DATE: 20/05/2024
#
#THIS SCRIPT OUTPUT THE NODE HEALTH
#
#VERSION:01
#######################################

set -x          #debug mode
set -e          #exit the script when there is a error
set -o pipefail #exit the script when there is a error in a pipe line

# we can alo right # set -exo pipefail

df -h

free -g

nproc

ps -ef | grep "kworker" | awk -F " " '{print $2}'
