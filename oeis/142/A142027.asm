; A142027: Primes congruent to 23 mod 31.
; Submitted by Jon Maiga
; 23,271,457,643,829,953,1201,1511,1697,1759,2069,2131,2441,2503,2689,2999,3061,3371,3433,3557,3929,4177,4363,4549,4673,5107,5231,5417,5479,5851,6037,6719,6781,6967,7649,8269,8641,8951,9013,9137,9199,9323,10067,10253,10501,10687,11059,11369,11617,11927,12113,12547,12671,12919,13043,13229,13291,13477,14159,14221,14407,14593,14717,14779,15461,15647,16267,16453,16763,17011,17321,17383,17569,18127,18251,18313,19181,19429,19553,19739,19801,20173,20297,20359,20483,20731,21227,21599,21661,22157,22343

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,7
