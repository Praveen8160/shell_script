#!/bin/bash

#############################
script output of node helth
############################
set -x #debug mod it's add command before execute every command which is execute
set -e #exit the script when ther is any error
set -o pipefail

df -h


free -g


nproc

#ps -ef use for get all running process
ps -ef | grep "usr" | awk -F" " '{print $2}' 


#get the data from api/url 

curl https://raw.githubusercontent.com/iam-veeramalla/sandbox/refs/heads/main/log/dummylog01122022.log | grep ERROR #get log data and process it and grep command list only ERROR line

#same as curl command but the only differance is it's download the file than we process the data 

Wget https://raw.githubusercontent.com/iam-veeramalla/sandbox/refs/heads/main/log/dummylog01122022.log 

#now to process data

#cat DownloadedDummyFile | grep ERROR
