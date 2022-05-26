#!/bin/bash
cd ~
touch result.txt
find -perm 755 > result.txt
echo 'the results of the script can be seen in result.txt'
