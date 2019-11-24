#!/bin/bash

# find network and save as variable
ipadd="$(ifconfig | grep "inet " |  grep -v 127.0.0.1 | cut -d\  -f2)"
iprange="${ipadd}/24"
echo $iprange
# scan that network for ip address connected. Save each ip as a variable.
nmap -n -sn $iprange -oG - | awk '/Up$/{print $2}'



# create a variable that holds this computer's ipaddress
#v=$(curl ifconfig.me)

# run nmap without ping so that every port is scanned regardless of whether it
# returns a ping or not.
# save the results in t.txt in current directory
#nmap -Pn $v>>t.txt
