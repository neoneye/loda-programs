; A142536: Primes congruent to 6 mod 53.
; Submitted by Simon Strandgaard
; 59,271,907,1013,1543,1861,2179,3557,3769,4723,5147,5783,6101,6737,6949,7691,8009,8221,8539,8963,9281,9811,11083,11719,12037,12143,13309,13627,14051,14369,15217,15641,15959,17231,17443,17761,18397,18503,19139,19457,20411,21577,21683,22531,22637,23167,23909,24121,24439,26029,26347,27407,28573,29209,29527,29633,30269,31223,31541,31859,32707,33343,33767,34297,34403,34721,35251,35569,35993,36523,36629,36947,37159,38113,38219,38431,38749,39703,40127,40763,41081,41399,41611,42989,43201,43943,44579

add $0,1
mov $1,58
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,106
  sub $3,$0
lpe
mov $0,$1
add $0,1
