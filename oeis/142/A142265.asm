; A142265: Primes congruent to 16 mod 43.
; Submitted by Jamie Morken(w2)
; 59,317,661,919,1091,1607,1693,1951,2381,2467,2897,3413,3499,3671,3929,4273,4703,4789,5477,5563,5821,6079,6337,7283,7369,7541,8573,8831,9433,9949,10723,11239,11411,11497,11927,12959,13217,14249,14593,14851,15797,16141,16657,16829,17431,18119,18979,19237,19753,20011,20183,20269,20441,21559,21817,22247,23021,23279,23537,23623,25171,25343,25601,26203,26633,26891,27407,27751,28181,28439,28697,31019,31277,31793,32051,32309,32653,32911,33083,33427,33599,33857,34631,35491,36007,36523,36781,37039,37813

mov $1,4
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,3
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,68
  mov $3,$1
  sub $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,35
