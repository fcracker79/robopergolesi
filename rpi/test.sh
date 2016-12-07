#!/bin/sh
modprobe pwm-bcm2835

echo 24 > /sys/class/gpio/export
echo 25 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio24/direction
echo out > /sys/class/gpio/gpio25/direction
echo 2 > /sys/class/gpio/gpio24/value
echo 0 > /sys/class/gpio/gpio25/value

gpio mode 1 pwm
gpio pwm 1 1000

