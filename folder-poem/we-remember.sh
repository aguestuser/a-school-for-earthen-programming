#!/bin/bash

lines=(
"
to be slow
"
"to connect
"
"we remember
"
"how to hear
"
"what the earth needs
"
"how to meet those needs
"
"we remember
"
"this is pleasurable
"
"even erotic

")

for line in "${lines[@]}"; do
    echo "$line"
    sleep 3
done
