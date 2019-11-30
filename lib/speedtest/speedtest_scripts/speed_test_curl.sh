#!/bin/bash

# calls the internet to run a speed test script on github
curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python - >> final.txt
