#!/bin/bash

d=`date "+%Y-%m-%d %H:%M:%S"`

#打印
echo "$d"
echo "Hello World."

#赋值。使用
d1=`date`
echo "时间:$d"

#运算
a=1
b=2
sum=$[$a+$b]
echo "$sum"

# 输入....
echo "你确认要安装？y/n"
read x
echo "$x"

# Shell中判断...
if [ $x = "y" ]; then
    echo "安装成功！"
else
    echo "安装失败！"
fi
