; A142936: Primes congruent to 25 mod 64.
; Submitted by Jon Maiga
; 89,281,409,601,857,1049,1433,1753,2137,2393,2521,2713,2777,2969,3673,3929,4057,4441,4889,5081,5209,5273,5657,5849,6361,6553,7001,7129,7193,7321,7577,8089,8537,9049,9241,9433,9497,9689,9817,10009,10457,11161,11353,11801,12377,12569,12697,12889,12953,13337,13721,13913,14489,15193,15641,16217,16729,16921,17497,17881,18329,18457,18521,18713,19289,19417,19609,19801,19993,20249,20441,21017,21401,21529,21977,22937,23321,23833,24281,24473,24793,25561,26393,26713,26777,27481,27673,27737,28057,28697,29017,29209,29401,30169,30553,30809,30937,31193,31321,31513

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,45
