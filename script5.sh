#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose manifesto paragraph
echo "Open Source Manifesto" > $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL every day, and it represents the idea of $FREEDOM in software." >> $OUTPUT
echo "I believe knowledge should be shared openly so that everyone can learn and improve together." >> $OUTPUT
echo "In the future, I would build $BUILD and release it as open source for the community." >> $OUTPUT

# alias example (demonstration only)
# alias showmanifesto="cat $OUTPUT"

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
