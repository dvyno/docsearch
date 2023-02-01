#!/bin/bash
while read line; do
    if [ ${#line} -gt 80 ]; then
        echo $line
    fi
done < DocSearchServer.java
