; A107181: Primes of the form 8x^2 + 9y^2.
; 17,41,89,113,137,233,257,281,353,401,449,521,569,593,617,641,761,809,857,881,929,953,977,1049,1097,1193,1217,1289,1361,1409,1433,1481,1553,1601,1697,1721,1889,1913,2081,2129,2153,2273,2297,2393,2417,2441,2609,2633,2657,2729,2753,2777,2801,2897,2969,3041,3089,3137,3209,3257,3329,3449,3593,3617,3761,3833,3881,3929,4001,4049,4073,4217,4241,4289,4337,4409,4457,4481,4649,4673,4721,4793,4817,4889,4937,5009,5081,5153,5273,5297,5393,5417,5441,5657,5801,5849,5897,6089,6113,6257

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
mov $0,$1
