#!/bin/bash

lines=(
"the trees gather"
"  and"
"shelter us"
"  as"
"we dive into solitude"
"held suspended in repose"
"  by"
"the tendrils of the vines"
"  we invited to conspire with us."
)

echo "🌳 🌳 🌳 🌳 🌳 🌳"
echo ""
echo "we <return> and..."

for line in "${lines[@]}"; do
    read
    echo "$line"
done

echo ""
echo "🌳 🌳 🌳 🌳 🌳 🌳"