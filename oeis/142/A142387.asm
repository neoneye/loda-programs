; A142387: Primes congruent to 36 mod 47.
; Submitted by Jamie Morken(w1)
; 83,271,647,929,1117,1399,1493,2339,2621,2903,3373,3467,4219,4783,4877,5347,5441,6287,6569,7039,7321,7603,8167,8543,8731,9013,9859,10141,10799,10987,11551,11833,11927,12491,13337,13619,13807,13901,14653,14747,15217,16063,17191,18131,18413,19259,19447,19541,20011,20857,21139,22079,22549,22643,23677,25087,25463,25933,26309,26497,26591,27061,27437,28001,28283,28753,29129,29411,29599,29881,30539,30727,31573,31667,32983,33359,33547,33641,33829,33923,34487,35051,35521,35803,35897,36931,37307,37589

mov $2,$0
add $2,2
pow $2,2
mov $4,18
lpb $2
  add $3,23
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,47
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,47
