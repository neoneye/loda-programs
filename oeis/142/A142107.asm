; A142107: Primes congruent to 23 mod 36.
; 23,59,131,167,239,311,347,383,419,491,563,599,743,887,1031,1103,1283,1319,1427,1499,1571,1607,1787,1823,1931,2003,2039,2111,2399,2543,2579,2687,2903,2939,3011,3083,3119,3191,3299,3371,3407,3623,3659,3767,3803,3911,3947,4019,4091,4127,4271,4451,4523,4703,4919,5099,5171,5279,5351,5387,5531,5639,5711,5783,5927,6143,6287,6323,6359,6719,6791,6827,6863,6899,6971,7043,7079,7151,7187,7331,7547,7583,7691,7727,7907,8087,8123,8231,8447,8627,8663,8699,8807,8951,9059,9203,9239,9311,9419,9491

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
mov $0,$1