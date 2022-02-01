#!/bin/sh

# take two integers from the user
echo "Enter two integers: "
read a b

# perform Substraction
result=`expr $a - $b`

# show result
echo "Result: $result"

# compute division result
result=`expr "$a / $b" | bc -l`

# print output
echo "Result: $result"

result=`expr $a + $b`
echo "Result of addition: $result"

result=`expr "$a * $b" | bc -l`
echo "Result of multiplication: $result"
