Some notes
==========

LM239 response upon change of input from -1.5V to 1.5V ([prova.spice](https://raw.githubusercontent.com/fcracker79/robopergolesi/master/spice/prova.spice))
```
ngspice
source prova.spice
run
plot v(p1)
```

Here it is the result:
![prova.spice](https://github.com/fcracker79/robopergolesi/raw/master/spice/img/prova.png)

Useful links
------------

* [Some Spice stuff reference](http://bwrcs.eecs.berkeley.edu/Classes/IcBook/SPICE/UserGuide/elements_fr.html)
* [Some transistors configurations](http://sentex.ca/~mec1995/tutorial/xtor/xtor2/xtor2.html)
* [Supercool examples](http://www.next.gr/automations/motor-control-circuits/)
* [Engine control](https://learn.adafruit.com/adafruit-raspberry-pi-lesson-9-controlling-a-dc-motor/parts)
* [Mappa pin Rpi](https://projects.drogon.net/raspberry-pi/wiringpi/pins/)
* [Online circuit simulator](http://www.partsim.com/)
* [Useful libraries for Eagle](https://github.com/sparkfun/SparkFun-Eagle-Libraries)
* [Astable multivibrator link](http://www.electronics-tutorials.ws/waveforms/astable.html)

Scheme proposal
---------------

Based on [this documentation](https://learn.adafruit.com/adafruit-raspberry-pi-lesson-9-controlling-a-dc-motor/parts), here it is the scheme proposal.

![Scheme proposal](https://raw.githubusercontent.com/fcracker79/robopergolesi/master/doc/engines_scheme_small.png)

Astable multivibrators
----------------------
Based on the first tests, it results that:

* The steering motor absorbs a lot of energy: by turning left or right the motor speed slows down
* RPI does not have any PWM to control the power towards the steering engine

a solution could be to implement a separate oscillator that provides the necessary input to the EN3-4 for the L293DNE. Since we do not need to control the degree of steering, we can set the frequency to a specific value.
[This Spice example](https://raw.githubusercontent.com/fcracker79/robopergolesi/master/spice/astable_multivibrator.spice) shows an implementation of an astable multivibrator that does not require any integrated circuit.
The output voltage is the following:

![Astable multivibrator output](https://raw.githubusercontent.com/fcracker79/robopergolesi/master/spice/img/astable_oscillator.png)
