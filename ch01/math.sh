#!/bin/bash
no1=4;
no2=5;
let result=no1+no2
echo $result

echo "4 * 0.56" | bc
no=54;
result=`echo "$no * 1.5" | bc`
echo $result