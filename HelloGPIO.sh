#!/bin/bash

while [ 1 ]
do

echo 11 > /sys/class/gpio/export 

echo out > /sys/class/gpio/gpio11/direction

echo 1 > /sys/class/gpio/gpio11/value

echo 0 > /sys/class/gpio/gpio11/value

done
