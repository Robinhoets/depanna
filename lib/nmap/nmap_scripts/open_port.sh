#!/bin/bash

v=$(curl ifconfig.me)
nmap -Pn $v>>t.txt
