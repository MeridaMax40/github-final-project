#!/bin/bash
echo "Enter Principal:"
read p
echo "Enter Rate (%):"
read r
echo "Enter Time (years):"
read t
si=$((p * r * t / 100))
echo "Simple Interest: $si"
