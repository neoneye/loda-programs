; A142900: Primes congruent to 20 mod 63.
; Submitted by Jamie Morken(w1)
; 83,461,587,839,1091,1217,1721,1847,1973,2099,2351,2477,2729,3359,3863,3989,4241,4493,4871,5501,5879,6131,6257,6761,7013,7517,7643,8147,8273,9029,9281,9533,10037,10163,10289,10667,11171,11423,11549,11801,11927,12809,13187,13313,13691,14321,14447,14699,14951,15077,15329,15581,15959,17093,17471,17597,18353,18731,19739,19991,20117,20369,20747,20873,21377,21503,21881,22133,22259,22511,22637,24023,24527,25031,25409,25913,26417,26669,26921,27299,27551,27803,28181,28307,28433,28559,29063,29567,29819

add $0,1
mov $2,82
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,126
  sub $3,$0
lpe
add $0,$2
