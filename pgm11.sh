#!/bin/bash
echo "Enter the letter"
read ch
echo "The number of files are" $(ls -d[$ch]* |wc -l)
