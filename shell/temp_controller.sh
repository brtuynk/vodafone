#!/bin/bash

#count of 'Hello World!' records in temp file
total_count=$(grep -o 'Hello World!' /home/ubuntu/hello.txt | wc -l)

if [ "$total_count" -ge "10" ]; then
    kill $(ps aux | pgrep 'hello_world.sh' | awk '{print $1}')
    rm /home/ubuntu/hello.txt
    nohup /home/ubuntu/hello_world.sh & >> /home/ubuntu/hello_world.log 2>&1
fi
