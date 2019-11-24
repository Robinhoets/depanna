#!/bin/bash

# create a variable that holds this computer's ipaddress
v=$(curl ifconfig.me)

# run nmap without ping so that every port is scanned regardless of whether it
# returns a ping or not.
# save the results in t.txt in current directory
nmap -Pn $v>>t.txt
