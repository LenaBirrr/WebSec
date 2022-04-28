#!/bin/bash
cd ~
touch result.txt
find -perm 755 > result.txt
