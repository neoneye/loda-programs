; A142910: Primes congruent to 38 mod 63.
; Submitted by Jamie Morken(w1)
; 101,227,353,479,857,983,1109,1361,1487,1613,2243,2621,2999,3251,3881,4007,4133,4259,4637,4889,5393,5519,5897,6653,6779,7283,8039,8291,8543,8669,9173,9551,9677,9803,9929,10181,10433,10559,10937,12071,12197,12323,12953,13331,13457,13709,14087,14591,14717,14843,14969,15473,16103,16229,16481,16607,17489,18119,18371,18749,19001,19379,20261,20639,21017,21143,21269,21521,21647,21773,22277,22907,23159,23537,23663,23789,24419,24671,24923,25301,25679,25931,26183,26309,26561,26687,26813,27191,27947,28703

add $0,1
mov $2,100
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,126
  sub $3,$0
lpe
mov $0,$2
add $0,1
