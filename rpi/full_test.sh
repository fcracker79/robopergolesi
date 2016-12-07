#!/bin/sh

# This example tests the control over the motor and the steering wheels
# simultaneously.
# The example results to be working with the current electric schema, as
# documented in eagle/scheme.sch.
# The tests show an important motor power fall when steering.
# Attaching the steering system directly to the 5V power from the RPI does the trick, whereas the 3V signal from GPIO is not enough.
# A solution could be an NPN circuit controlled by the GPIO. In order to steer in both directions, we will need an H-Bridge. Alternatively, we might try using a more powerful battery.
# P.S. This battery would have to provide an incredible amount of energy, as it as to feed the RPI and the two engines.

modprobe pwm-bcm2835

echo Enabling export for steering
echo 4 > /sys/class/gpio/export
echo 22 > /sys/class/gpio/export

echo Enabling export for motor
echo 24 > /sys/class/gpio/export
echo 25 > /sys/class/gpio/export

echo Enabling direction for motor
echo out > /sys/class/gpio/gpio24/direction
echo out > /sys/class/gpio/gpio25/direction

echo Enabling direction for steering
echo out > /sys/class/gpio/gpio4/direction
echo out > /sys/class/gpio/gpio22/direction

echo Turning on motor
echo 2 > /sys/class/gpio/gpio24/value
echo 0 > /sys/class/gpio/gpio25/value

echo Setting up PWM for motor
gpio mode 1 pwm
echo Stopping the motor
gpio pwm 1 100

echo Turning left
echo 0 > /sys/class/gpio/gpio22/value
echo 1 > /sys/class/gpio/gpio4/value
sleep 1

echo Turning right
echo 1 > /sys/class/gpio/gpio22/value
echo 0 > /sys/class/gpio/gpio4/value
sleep 1

echo Going straight
echo 0 > /sys/class/gpio/gpio22/value
echo 0 > /sys/class/gpio/gpio4/value
sleep 1

echo Motor at full speed
gpio pwm 1 1000
sleep 1

echo Motor at reversed full speed
echo 0 > /sys/class/gpio/gpio24/value
echo 1 > /sys/class/gpio/gpio25/value
sleep 1

echo Motor at full speed
echo 1 > /sys/class/gpio/gpio24/value
echo 0 > /sys/class/gpio/gpio25/value
sleep 1

echo Turning left
echo 0 > /sys/class/gpio/gpio22/value
echo 1 > /sys/class/gpio/gpio4/value
sleep 1

echo Turning right
echo 1 > /sys/class/gpio/gpio22/value
echo 0 > /sys/class/gpio/gpio4/value
sleep 1

echo Going straight
echo 0 > /sys/class/gpio/gpio22/value
echo 0 > /sys/class/gpio/gpio4/value
sleep 1

echo Motor at slower speed
gpio pwm 1 900
sleep 1

echo Turning left
echo 0 > /sys/class/gpio/gpio22/value
echo 1 > /sys/class/gpio/gpio4/value
sleep 1

echo Turning right
echo 1 > /sys/class/gpio/gpio22/value
echo 0 > /sys/class/gpio/gpio4/value
sleep 1

echo Going straight
echo 0 > /sys/class/gpio/gpio22/value
echo 0 > /sys/class/gpio/gpio4/value
sleep 1

echo Stopping the motor
gpio pwm 1 100
