; A141915: Primes congruent to 11 mod 23.
; 11,103,149,241,379,563,701,839,977,1069,1483,1621,1667,1759,2081,2311,2357,2633,2909,3001,3323,3461,3691,3967,4013,4243,4289,4519,4657,4703,4933,5209,5347,5393,5531,5623,5669,5807,6037,6221,6359,6451,6911,7187,7417,7877,8291,8429,8521,9257,9349,9533,9901,10039,10177,10223,10453,10499,10729,10867,11833,11971,12109,12569,12799,12983,13121,13259,13397,13627,13903,14087,14593,14639,14731,14869,15053,15329,15467,15559,15881,15973,16111,16249,16433,17077,17123,17491,18043,18089,18181,18457,18503,18917,19009,19423,19469,19699,20021,20113

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,33
