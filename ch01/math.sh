#!/bin/bash
no1=4;
no2=5;
let result=no1+no2
echo $result

echo "4 * 0.56" | bc
no=54;
result=`echo "$no * 1.5" | bc`
echo $result

# 控制小数点的位数
echo "scale=2;3/8" | bc