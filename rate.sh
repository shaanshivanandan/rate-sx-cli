#!/bin/bash
x=1
while [ $x -le 5 ]
do
  clear
  curl rate.sx
  sleep 10
  curl rate.sx/lrc
  sleep 10
  curl rate.sx/sol
  sleep 10
  curl rate.sx/eth
  sleep 10
done

