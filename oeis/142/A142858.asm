; A142858: Primes congruent to 60 mod 61.
; Submitted by Jon Maiga
; 487,853,1097,1951,2683,2927,3049,3659,4391,4513,6221,6343,6709,8539,8783,10247,10369,10613,10979,11467,11833,12809,13297,13907,14029,14639,15493,15737,15859,16103,18787,19031,19763,20129,20983,21227,22447,22691,23057,23789,23911,25253,25741,26107,26717,26839,27449,28181,28547,28669,29401,30011,30133,31231,31963,32573,32939,33427,34159,34403,35257,36599,36721,37087,38917,39161,41113,41357,41479,42089,42577,42821,42943,44041,44651,44773,45139,46237,47701,48311,48677,48799,49043,49409,49531,50263

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,32
  sub $2,1
  mov $3,$1
  add $1,3
  pow $1,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,28