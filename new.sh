#!/bin/bash

echo -n 'Enter the Article Name: '
read -r a
touch 2021/"$(date +"%F")-$a.md" && code $_
# 问题：
# 如果文章名字含有空格，能够新建文章，但同时会新建其他文档