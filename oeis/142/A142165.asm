; A142165: Primes congruent to 10 mod 39.
; Submitted by Jamie Morken(s1.)
; 127,283,439,673,751,829,907,1063,1297,1453,1531,1609,1999,2311,2389,2467,2857,3169,3559,3637,3793,4027,4261,4339,4651,4729,5119,5197,5431,5743,5821,6133,6211,6367,6679,6991,7069,7459,7537,7927,8161,8317,8629,8707,8863,8941,9643,9721,10111,10267,10501,10657,10891,11047,11437,11593,11827,12373,12451,12763,12841,12919,13309,13933,14011,14323,14401,14479,14557,14713,14869,14947,15259,15493,15649,15727,16273,16741,17053,17209,17443,17599,17911,17989,18223,18301,18379,18457,18691,19081,19237,19471,19861,20173,20407,20563,20641,20719,21031,21187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,9
  sub $2,1
  mov $3,$1
  add $1,10
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
mov $0,$1
add $0,15