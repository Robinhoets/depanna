#!/bin/bash

# find network and save as variable
ipadd="$(ifconfig | grep "inet " |  grep -v 127.0.0.1 | cut -d\  -f2)"

# strip the ending off (0x00) ip address and add 0 so that we can scan entire ip range
ipadd="${ipadd%?}"
ipadd="${ipadd%?}"
ipadd="${ipadd}0"

# create a range of available ips on the network to test
iprange="${ipadd}/24"


# scan that network for ip address connected. Save each ip in a text file.
nmap -n -sn $iprange -oG - | awk '/Up$/{print $2}' >> test.txt


# commented out - testing command
# create a variable that holds this computer's ipaddress
#v=$(curl ifconfig.me)


# run nmap
# save the results in t.txt in current directory
nmap -iL test.txt >> final.txt
