; A142567: Primes congruent to 37 mod 53.
; Submitted by Jamie Morken(w4)
; 37,461,673,991,1097,1627,1733,2687,3217,3323,3853,5231,5443,5867,6079,6397,7351,7457,7669,8093,8623,8941,10531,11273,11909,12227,12757,13499,13711,14029,14347,14771,14983,15619,15937,16361,16573,17209,18269,18481,18587,19541,19753,20071,20177,20389,20707,21661,21767,22721,23039,23251,23357,23887,23993,24841,25583,26113,26431,27067,27809,28657,29399,29611,29717,30671,31307,32261,32579,33427,33533,33851,34381,34487,35759,36607,36713,37243,37561,37879,38197,38303,38833,40423,40529,40847,41801

mov $2,$0
add $2,13
pow $2,3
lpb $2
  add $1,36
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,70
  sub $2,$0
lpe
mov $0,$1
add $0,37
