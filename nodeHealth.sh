
#!/bin/bash


#################################
# Author: Abdallah Habyarimana
# Date: 26/02/2024
#
#
# This script outputs the node health
#
# Version: v1
#############################

set -x  # debug mode
set -e # exit the script when there is an error
set -o pipefail

# set -exo pipefail

df -h

free -g

nproc


ps -ef | grep "amazon" | awk -F" "'{print $2}'
