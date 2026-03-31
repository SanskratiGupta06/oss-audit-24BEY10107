#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Sanskrati Gupta | Roll: 24BEY10107

echo "======================================"
echo " Open Source Manifesto Generator"
echo "======================================"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Write manifesto to file
echo "--- My Open Source Manifesto ---" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source. Every day, I rely on $TOOL — a tool" >> $OUTPUT
echo "built freely by people who believed that $FREEDOM matters more than profit." >> $OUTPUT
echo "In the spirit of those who came before me, I too would build $BUILD" >> $OUTPUT
echo "and share it with the world, so that others may learn, improve, and grow." >> $OUTPUT
echo "Open source is not just a license. It is a promise." >> $OUTPUT
echo "--------------------------------" >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT