; A142483: Primes congruent to 11 mod 51.
; Submitted by Christian Krause
; 11,113,317,419,521,827,929,1031,1439,1847,1949,2153,2357,2459,2663,2969,3581,3989,4091,4397,4703,5009,5417,5519,5927,6029,6131,6947,7151,7253,7457,7559,8069,8171,8273,8681,8783,9293,9497,9803,10007,10211,10313,11027,12149,12251,12659,13577,13679,13781,13883,14087,14699,15107,15413,15923,16127,16229,16433,16943,17351,17657,18269,18371,19289,19391,19697,20411,20717,20921,21023,21227,21737,21839,22247,22349,22859,22961,23063,23369,23879,23981,24083,24593,25307,25409,25919,26021,26633,27143,27449,27551,27653,28163,28571,28979,29387,30203,30509,30713

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,41
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $1,1
mul $1,2
mov $0,$1
sub $0,104
div $0,2
add $0,11