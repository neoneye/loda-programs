; A142303: Primes congruent to 25 mod 44.
; Submitted by Jon Maiga
; 113,157,421,509,641,773,1213,1301,1433,1609,1697,1741,1873,2137,2269,2357,2621,2753,2797,3061,3413,3457,3677,3853,4073,4337,4513,4733,4909,5261,5393,5437,5569,5657,5701,6053,6229,6317,6361,6449,6581,6977,7109,7417,7549,7681,7901,8209,8297,8429,8693,8737,9001,9133,9221,9397,9661,9749,10321,10453,10937,11069,11113,11597,12037,12301,12433,12653,12697,12829,12917,13049,13093,13313,13577,13709,13841,14149,14281,14369,14633,14897,15073,15161,15601,15733,16217,16349,16481,16657,16921,17053,17317,17449

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,25
