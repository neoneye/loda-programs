; A141998: Primes congruent to 22 mod 29.
; Submitted by Jamie Morken(w4)
; 109,167,283,457,631,863,1153,1327,1559,1733,1907,2081,2371,2719,2777,3067,3299,3821,4111,4517,4691,5039,5387,5503,5851,6199,6257,6373,6547,6779,7069,7127,7243,7417,7591,7649,7823,8171,8287,8461,8693,8867,9041,9157,9679,10259,10433,10607,10723,10781,11071,11593,11941,12289,12347,12637,13043,13159,13217,13681,13913,14029,14087,14551,14783,14957,15073,15131,16001,16349,16871,16987,17393,17509,17683,18089,18379,18553,18959,19249,19423,19597,20177,20641,20873,21163,21221,21569,21859,22091,22381

add $0,1
mov $2,50
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,58
  sub $3,$0
lpe
mov $0,$2
add $0,1
