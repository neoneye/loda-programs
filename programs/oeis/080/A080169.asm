; A080169: Numbers that are cubes of primes of the form 4k+1 (A002144).
; 125,2197,4913,24389,50653,68921,148877,226981,389017,704969,912673,1030301,1295029,1442897,2571353,3307949,3869893,5177717,5929741,7189057,7645373,12008989,12649337,13997521,16974593,19465109,21253933

cal $0,55131 ; Those composite s for which A055095[s] = 2.
mov $1,$0
add $2,$0
mul $2,$0
mul $1,$2
div $1,27
