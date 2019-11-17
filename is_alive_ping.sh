#!/bin/bash

is_alive_ping()
{
  ping -c 1 $1 > txt.txt
  [ $? -eq 0 ] && echo Node with IP: $i is up.
}

for i in 10.1.1.{1..255} 
do
is_alive_ping $i & disown
done

exit 0