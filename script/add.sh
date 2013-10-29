#!/bin/sh
#program:
# get two number and print the total number
#History:
# 2012.12.20

echo -e "this command add two numbers"
read -p "the first add number: " add1
read -p "the second add number: " add2

total=$((${add1}+${add2}))

echo "the total is $total"."--Og"
