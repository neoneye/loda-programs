; A141951: Primes congruent to 5 mod 27.
; Submitted by Simon Strandgaard
; 5,59,113,167,383,491,599,653,761,977,1031,1193,1301,1409,1571,1733,1787,1949,2003,2111,2273,2381,2543,3083,3137,3191,3299,3407,3461,3623,3677,3947,4001,4217,4271,4649,4703,4919,4973,5081,5189,5297,5351,5783,6053,6269,6323,6701,6863,6917,6971,7079,7187,7349,7457,7673,7727,8429,8537,8699,8753,8807,8861,8969,9239,9293,9833,9887,9941,10103,10211,10427,10589,10859,11399,11777,11831,11939,12101,12263,12479,12641,12911,13127,13397,13451,13613,13721,13829,13883,14153,14207,14369,14423,14639,14747,15017

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,54
  sub $3,$0
lpe
add $0,$2
