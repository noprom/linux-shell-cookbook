#! /bin/bash
# Filename: variables.sh
fruit=apple
count=5
echo "We have $count ${fruit}(s)"

# 获取变量的长度
var=12345678901234567890$
echo ${#var}

# 当前的SHELL
echo $SHELL

# 检查是否是root用户
if [ $UID -ne 0 ];
    then
      echo Non root user. Please run as root.
     else
       echo Root user
fi
