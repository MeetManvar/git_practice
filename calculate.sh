#!/bin/sh

echo "Enter two integers: "
read a b

result=`expr $a + $b`
echo "Result of addition: $result"

result=`expr "$a * $b" | bc -l`
echo "Result of multiplication: $result"
