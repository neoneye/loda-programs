; A142397: Primes congruent to 46 mod 47.
; Submitted by Jon Maiga
; 281,563,751,1033,1409,1597,1879,1973,2161,2819,3571,3853,3947,4229,4793,5639,5827,6203,6673,7237,7331,8647,8741,8929,9587,10151,10433,10903,11279,11467,12689,13159,13441,13723,14851,15227,15791,16073,17107,17389,17483,18047,18329,18517,19081,19457,19739,19927,20021,20773,21149,21713,22277,23029,23311,23593,23687,24251,24439,24533,25097,25849,25943,27259,27541,27823,27917,28387,28669,29327,30643,31019,31489,31583,31771,32429,32993,33181,34403,34591,35437,35531,36847,37223,37693,38069,38351,38821

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,46
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,141
mul $0,2
add $0,281