#!/usr/bin/env bash

cat ./icons.txt | while read icon out; do
  wget http://openweathermap.org/img/wn/${icon}.png -O 1x9${out}.png
  wget http://openweathermap.org/img/wn/${icon}@2x.png -O 2x9${out}.png
  wget http://openweathermap.org/img/wn/${icon}@2x.png -O 4x9${out}.png
done
