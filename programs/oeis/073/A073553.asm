; A073553: Number of Fibonacci numbers F(k), k <= 10^n, which end in 5.
; 2,14,134,1334,13334,133334,1333334,13333334,133333334,1333333334,13333333334,133333333334,1333333333334,13333333333334,133333333333334,1333333333333334,13333333333333334,133333333333333334,1333333333333333334,13333333333333333334,133333333333333333334,1333333333333333333334,13333333333333333333334

mov $1,10
pow $1,$0
div $1,9
mul $1,12
add $1,2
mov $0,$1
