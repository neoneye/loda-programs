; A142627: Primes congruent to 37 mod 55.
; Submitted by Jon Maiga
; 37,257,367,587,1907,2017,2237,2347,2677,2897,3557,4217,4327,4547,4657,4877,4987,5647,5867,6197,6637,6857,6967,7187,7297,7517,8287,8837,9277,9497,10267,10487,10597,11257,11587,11807,12577,12907,13127,13457,13567,14447,14557,14887,15107,15217,15767,15877,16097,16427,17417,17747,18077,18517,19507,19727,20717,21157,21377,21487,21817,22037,22147,22367,22697,22807,23027,23357,23687,24677,25117,25447,25667,25997,26107,26437,26987,27427,27647,28087,28307,29077,29297,30727,31277,31387,31607,32377,32707

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,37
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,73
