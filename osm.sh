#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Aayush Bhargava

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflect on open source." > $OUTPUT
echo "I use $TOOL daily, which represents $FREEDOM to me." >> $OUTPUT
echo "One day, I want to build $BUILD and share it with the world freely." >> $OUTPUT
echo "I believe knowledge should be open and accessible to everyone." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "----------------------------"
cat $OUTPUT
