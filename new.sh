#!/bin/bash

echo -n 'Enter the Article Name: '
read -r a
touch 2021/"$(date +"%F")-$a.md" && code $_