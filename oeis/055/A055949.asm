; A055949: n - reversal of base 4 digits of n (written in base 10).
; 0,0,0,0,3,0,-3,-6,6,3,0,-3,9,6,3,0,15,0,-15,-30,15,0,-15,-30,15,0,-15,-30,15,0,-15,-30,30,15,0,-15,30,15,0,-15,30,15,0,-15,30,15,0,-15,45,30,15,0,45,30,15,0,45,30,15,0,45,30,15,0,63,0,-63,-126,51,-12,-75,-138,39,-24,-87,-150,27,-36,-99,-162,75,12,-51,-114,63,0,-63,-126,51,-12,-75,-138,39,-24,-87,-150,87,24,-39,-102

mov $1,$0
seq $1,30103 ; Base 4 reversal of n (written in base 10).
sub $0,$1