; A142528: Primes congruent to 45 mod 52.
; Submitted by Christian Krause
; 97,149,409,461,617,773,877,929,1033,1553,1657,1709,2281,2333,2437,2593,2749,2801,2957,3061,3217,3373,3529,3581,4049,4153,4517,4621,4673,4933,5297,5557,5869,6337,6389,6701,6857,6961,7013,7481,7741,7793,7949,8053,8209,8521,8573,8677,9041,9613,9769,10133,10289,10601,10861,11069,11173,11329,11953,12109,12161,12421,12473,12577,12889,12941,13513,13669,13721,13877,14033,14293,14449,14657,14813,14969,15073,15541,15749,16061,16217,16477,16529,16633,17257,17569,17881,18089,18401,18661,18713,18869,18973

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,35
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,36
