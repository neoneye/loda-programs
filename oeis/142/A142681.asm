; A142681: Primes congruent to 26 mod 57.
; Submitted by Jamie Morken(s4)
; 83,197,311,653,881,1109,1223,1451,1907,2477,2591,2819,3389,3617,4073,4643,4871,5099,5441,5669,5783,5897,6011,6353,6581,7151,7607,7949,8291,8747,8861,9203,9431,9887,10343,10457,10799,11027,11369,11483,11597,11939,12281,13421,13649,13763,13877,14447,14561,15017,15131,15359,15473,17183,17981,19121,19463,19577,19919,20147,20261,20717,21059,21401,22541,22769,23339,23567,23909,24023,24137,24251,24593,24821,25163,25391,25733,25847,26189,26417,26759,26987,27329,28697,29153,29723,29837,30293,30977,31091

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,5
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,32