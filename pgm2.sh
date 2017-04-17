#!/bin/bash
echo "Enter two numbers"
read a
read b
echo "Sum is `expr $a + $b`"
echo "Product is `expr $a \* $b`"
echo "Difference is `expr $a - $b`"
echo "Division is `expr $a / $b`"

