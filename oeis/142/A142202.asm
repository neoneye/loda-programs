; A142202: Primes congruent to 5 mod 41.
; Submitted by Simon Strandgaard
; 5,251,661,743,907,1153,1399,1481,1973,2137,2383,2711,2957,3121,3203,3449,3613,4597,4679,5171,5417,5581,5827,6073,7057,7549,7877,8123,8287,8369,8779,8861,10009,10091,10337,10501,10993,11239,11321,11731,11813,13043,13781,14437,14519,14683,14929,15667,15749,15913,16487,16651,16979,17389,17471,17881,18127,18701,18947,19603,20177,20341,21407,21817,22063,22391,22637,23293,23539,24113,24359,24851,25097,25261,25343,25589,25999,26573,26737,27803,27967,28541,29033,29443,30181,30427,30509,31247,31657

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,4
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,82
  sub $3,$0
lpe
mov $0,$2
add $0,5
