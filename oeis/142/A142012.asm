; A142012: Primes congruent to 8 mod 31.
; Submitted by Jamie Morken(s1)
; 101,163,349,659,907,1031,1093,1217,1279,2333,2767,2953,3449,3511,3697,3821,4007,4441,4751,4813,4937,4999,5309,5557,5743,5867,6053,6301,6673,6983,7417,7541,7603,7727,7789,8161,8719,9029,9091,9277,9463,9587,9649,10331,10889,11261,11447,11633,12253,12377,13121,13183,13679,14051,14423,15601,15787,15973,16097,16903,17027,17957,18143,18329,18701,19073,19259,19507,20747,20809,21491,21739,21863,22111,22483,22669,23041,23227,23537,23599,23909,23971,24281,25087,25583,26017,26141,26203,26513,26699,26947

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  add $1,2
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,22
mul $1,2
add $1,$3
mov $0,$1
add $0,16
