#!/bin/bash
#
# Author: Djordje Lavadinovic
# Date: 2017/02/28

while true; do

  let "st = $RANDOM % 10"
  time /usr/games/fortune
  echo "============"
  sleep $st

done