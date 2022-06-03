#!/bin/bash
#!/bin/bash

runtime="6000 minute"
endtime=$(date -ud "$runtime" +%s)

while [[ $(date -u +%s) -le $endtime ]]
do
    echo "Time Now: `date +%H:%M:%S`"
    echo "Sleeping for 1 minute"
    sleep 1m
done
