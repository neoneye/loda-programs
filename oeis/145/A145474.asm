; A145474: Primes p such that (13+p)/2 is prime.
; Submitted by Orange Kid
; 13,61,73,109,181,193,241,313,349,373,409,433,541,601,613,661,733,829,853,1033,1069,1129,1201,1213,1249,1453,1489,1609,1693,1741,1753,1801,1861,2029,2053,2089,2113,2161,2221,2293,2389,2593,2749,2833,2953,3049,3121,3181,3229,3301,3313,3373,3433,3469,3541,3709,3733,3853,3889,4021,4093,4153,4261,4273,4549,4561,4729,4861,4933,4993,5101,5281,5413,5449,5521,5569,5581,5653,5689,5701,5821,6121,6229,6361,6421,6529,6673,6709,6733,7069,7129,7213,7333,7369,7573,7681,7741,7873,7993,8089

mov $1,8
mov $5,-15
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,7
