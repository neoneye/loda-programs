; A215382: Primes congruent to {1, 2, 3, 6} mod 11.
; Submitted by fzs600
; 2,3,13,17,23,47,61,67,79,83,89,101,113,127,149,157,167,179,193,199,211,223,233,277,281,311,331,347,353,397,409,419,421,431,443,457,463,479,487,509,523,541,563,607,617,619,641,661,673,677,683,727,739,743,751,761,773,787,809,827,839,853,859,881,883,919,937,941,947,971,991,1013,1051,1069,1091,1103,1117,1123,1201,1213,1223,1249,1277,1279,1289,1301,1321,1367,1381,1399,1409,1433,1447,1453,1487,1499,1531,1543,1553,1579

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mod $3,11
  add $3,22
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
mul $0,2
sub $0,2
div $0,2
add $0,2
