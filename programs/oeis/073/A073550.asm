; A073550: Number of Fibonacci numbers F(k), k <= 10^n, which end in 1.
; 3,14,134,1334,13334,133334,1333334,13333334,133333334,1333333334,13333333334,133333333334,1333333333334,13333333333334,133333333333334,1333333333333334,13333333333333334,133333333333333334

mov $1,10
pow $1,$0
mul $1,9
add $1,10
div $1,9
mul $1,3
div $1,5
mul $1,10
sub $1,17
mul $1,8
div $1,18
add $1,3
div $1,2
add $1,3