#!/bin/bash

echo -n 'Enter the Article Name: '
read -r a
echo "# $a" >> 2021/"$(date +'%F')-$a.md"
code 2021/"$(date +'%F')-$a.md"
# 问题：
# 如果文章名字含有空格，能够新建文章，但同时会新建其他文档