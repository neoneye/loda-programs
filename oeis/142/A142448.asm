; A142448: Primes congruent to 40 mod 49.
; Submitted by Jamie Morken(w1)
; 89,383,677,971,1069,1559,1657,1951,2441,2539,2833,3323,3617,3911,4597,4793,5087,5381,5479,6067,6263,6361,6949,7243,7537,8419,8713,9007,9203,9497,9791,10477,10771,11261,12143,12241,12437,12829,13417,13613,13711,13907,14593,14887,15083,15377,15671,16063,16553,16651,17239,17729,17827,18121,20963,21061,21649,21943,22433,22531,22727,23021,23609,24001,24197,25373,25471,25667,26647,27431,27529,27823,28019,28411,28607,28901,29587,29881,30469,30763,31253,31547,32233,32429,33311,33409,33703,33997,34487

mov $2,$0
add $2,2
pow $2,2
mov $4,21
lpb $2
  add $3,23
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,49
  mov $3,$4
lpe
mov $0,$4
sub $0,21
mul $0,2
add $0,89
