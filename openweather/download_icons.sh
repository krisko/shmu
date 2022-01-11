#!/usr/bin/env bash

cat ./icons.txt | while read icon out; do
  wget http://openweathermap.org/img/wn/${icon}.png -O ${out}.png
  wget http://openweathermap.org/img/wn/${icon}@2x.png -O ${out}2x.png
done
