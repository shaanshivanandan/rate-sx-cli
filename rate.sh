#!/bin/bash
x=1
while [ $x -le 5 ]
do
  curl rate.sx
  sleep 10
  clear
  curl rate.sx/lrc
  sleep 10
  clear
  curl rate.sx/sol
  sleep 10
  clear
  curl rate.sx/eth
  sleep 10
  clear
done
