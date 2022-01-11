#!/usr/bin/env bash

cat ./icons.txt | awk -F. '{print $1}' | while read icon; do
  wget http://openweathermap.org/img/wn/${icon}.png
  wget http://openweathermap.org/img/wn/${icon}@2x.png
done
