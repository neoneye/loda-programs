; A142216: Primes congruent to 19 mod 41.
; Submitted by Jamie Morken(w2)
; 19,101,347,593,757,839,1249,1741,1823,1987,2069,2971,3217,3299,3463,3709,4201,4283,4447,5021,5431,5923,6661,6907,7481,7727,8219,8629,9203,9613,9859,9941,10433,10597,11171,11827,11909,12073,12401,12647,12893,13877,14369,14533,14779,15107,15271,16091,16747,16829,16993,17239,17321,17977,18059,18223,18797,19207,19289,19699,20929,21011,21503,22159,22651,23143,24373,25111,25357,25439,25603,25849,25931,26177,26423,26669,26833,27407,27653,27817,28309,29129,29867,30113,30851,32327,32491,32573,32983

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,82
  sub $3,$0
lpe
add $0,$2
