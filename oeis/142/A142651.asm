; A142651: Primes congruent to 25 mod 56.
; Submitted by Simon Strandgaard
; 137,193,641,809,977,1033,1201,1481,1873,2153,2377,2657,2713,3049,3217,3329,3833,3889,4001,4057,4337,4561,4673,4729,5009,5233,5569,5737,5849,6073,6353,6521,6577,6689,6857,7193,7417,7529,7753,8089,8369,8537,8761,8929,9041,9209,9377,9433,9601,9769,10273,10889,11057,11113,11393,11617,11897,11953,12289,12401,12457,12569,13241,13297,13577,13633,13913,14081,14249,14753,15313,15649,15761,15817,16097,16433,16657,16937,16993,17497,17609,18169,18617,19009,19121,19289,19457,19681,19793,19961,20129,20297

mov $1,24
mov $2,$0
add $2,3
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $1,11
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,67
  sub $2,$0
lpe
mov $0,$1
add $0,1
