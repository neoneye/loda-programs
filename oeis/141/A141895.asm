; A141895: Primes congruent to 16 mod 21.
; Submitted by Christian Krause
; 37,79,163,331,373,457,499,541,709,751,877,919,1087,1129,1171,1213,1297,1381,1423,1549,1759,1801,2011,2053,2137,2179,2221,2347,2389,2473,2557,2683,2767,2851,3019,3061,3187,3229,3271,3313,3607,3691,3733,3943,4027,4111,4153,4363,4447,4657,4783,4909,4951,4993,5077,5119,5413,5581,5623,5749,5791,6043,6211,6337,6379,6421,6547,6673,6841,6883,6967,7177,7219,7639,7681,7723,7933,8017,8059,8101,8269,8311,8353,8521,8563,8647,8689,8731,8941,9067,9109,9151,9277,9319,9403,9613,9697,9739,9781,9907

mov $1,7
mov $2,$0
pow $2,2
lpb $2
  add $1,29
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,30
