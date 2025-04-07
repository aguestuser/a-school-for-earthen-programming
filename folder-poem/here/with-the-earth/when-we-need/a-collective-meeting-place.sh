#!/bin/bash

lines=(
"the grasses part"
"  and"
"the benches emerge from the soil"
"  and"
"the overhanging willows sway"
"  and"
"keep us cozy"
"  while"
"we deliberate."
)

echo "🌳 🌳 🌳 🌳 🌳 🌳"
echo ""
echo "we <enter> and..."

for line in "${lines[@]}"; do
    read
    echo "$line"
done

echo ""
echo "🌳 🌳 🌳 🌳 🌳 🌳"
