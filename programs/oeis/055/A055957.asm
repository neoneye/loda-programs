; A055957: n - reversal of base 8 digits of n (written in base 10).
; 0,0,0,0,0,0,0,0,7,0,-7,-14,-21,-28,-35,-42,14,7,0,-7,-14,-21,-28,-35,21,14,7,0,-7,-14,-21,-28,28,21,14,7,0,-7,-14,-21,35,28,21,14,7,0,-7,-14,42,35,28,21,14,7,0,-7,49,42,35,28,21,14,7,0,63,0,-63,-126,-189,-252,-315,-378,63,0,-63,-126,-189,-252,-315

mov $1,$0
seq $0,30107 ; Base 8 reversal of n (written in base 10).
sub $1,$0
