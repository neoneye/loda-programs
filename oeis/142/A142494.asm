; A142494: Primes congruent to 29 mod 51.
; Submitted by Jon Maiga
; 29,131,233,641,743,947,1049,1151,1559,2069,2273,2477,2579,3089,3191,3701,3803,4007,4211,4517,4721,5231,5333,5639,5741,5843,6047,6353,6659,6761,6863,7577,7883,8087,8291,8597,8699,9209,9311,9413,9719,9923,10331,10433,10739,11351,11657,12269,12473,12983,13187,13697,13799,13901,14207,14411,14717,15227,15329,15737,16349,16451,16553,17471,17573,17981,18287,18593,18797,18899,19001,19919,20021,20123,20327,20939,21143,21347,22367,22469,22571,22877,23081,24203,24407,24509,24611,24917,25121,25733,26141

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,19
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,51
lpe
mov $0,$4
add $0,20
