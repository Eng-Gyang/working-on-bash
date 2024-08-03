#!/bin/bash
echo what is your name
read name
echo Hello $name
echo num1
read num1
echo num2
read num2
sum=$((num1+num2))
echo $sum
mkdir -p siliconvalley
cp -r backup silliconvalley/
