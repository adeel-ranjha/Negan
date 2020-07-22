#!/bin/bash
if ping -c 1 -W 1 "$main"; then
  echo "$main is alive"
else
  echo "$main is pining for the fjords"
fi
