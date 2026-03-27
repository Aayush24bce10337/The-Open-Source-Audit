#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

# -------- USER INPUT --------
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)
OUTPUT="manifesto_$USER_NAME.txt"

# -------- GENERATE MANIFESTO --------
echo "----------------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Author: $USER_NAME" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in the power of open source. Every day, I rely on tools like $TOOL, which represent collaboration and shared knowledge." >> $OUTPUT

echo "To me, freedom means $FREEDOM — the ability to use, modify, and share software without restrictions." >> $OUTPUT

echo "If given the opportunity, I would build $BUILD and share it freely with the world, contributing back to the community that drives innovation." >> $OUTPUT

echo "" >> $OUTPUT
echo "Open source is not just code — it is a philosophy of transparency, learning, and collective progress." >> $OUTPUT

# -------- OUTPUT --------
echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
