; A142951: Primes congruent to 57 mod 64.
; Submitted by Jamie Morken(w1)
; 313,569,761,953,1657,1721,1913,2297,2617,3001,3257,3449,3769,3833,4153,4217,4409,4729,4793,5113,5689,5881,6073,6329,6521,6841,7417,7481,7673,7993,8377,8761,9209,9337,9721,10169,10937,11257,11321,11833,11897,12281,12409,12473,12601,13049,13177,13241,14009,14713,14969,15161,15289,15737,16057,16249,16633,16889,17209,17401,17657,17977,18041,18169,18233,18553,18617,19001,19577,19961,20089,20857,20921,21433,21817,21881,22073,22777,23417,23609,23801,23929,23993,24121,24697,24889,24953,25657,25849

mov $2,$0
add $2,2
pow $2,2
mov $4,12
lpb $2
  add $3,16
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,32
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,33
