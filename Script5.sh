#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Priyansh Upadhyay
# Software: MySQL

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"

echo ""
echo "Answer three questions to generate your manifesto."
echo ""

# Take user input

read -p "1. Name one open-source tool you use every day: " TOOL

read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM

read -p "3. Name one thing you would build and share freely: " BUILD

# Get date

DATE=$(date '+%d %B %Y')

# Output filename

OUTPUT="manifesto_$(whoami).txt"

# Write manifesto

echo "On 31 March 2026, I affirm that open-source software, such as mysql, embodies the fundamental right of choice." > $OUTPUT

echo "Looking to the future, my commitment is to architect new opportunities, which I shall open-source and share unreservedly with the global community" >> $OUTPUT

echo "to foster collective collective advancement. The true essence of open source liescapacity to democratize knowledge, empowering all all to innovate" >> $OUTPUT

echo "and communities to co-create a more equitable future." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"

echo ""
echo "Generated Manifesto:"
echo "--------------------------------"

cat $OUTPUT
