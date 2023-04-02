#!/bin/bash
read -p "enter the directory name" dir;`mkdir ~/$dir`;for i in {1..1000};do;`touch ~/$dir/${i}.txt`;done
