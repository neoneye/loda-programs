; A142744: Primes congruent to 17 mod 59.
; Submitted by Jon Maiga
; 17,607,1433,1669,1787,2141,2377,2731,3203,3557,3793,3911,4973,5209,5563,6271,6389,7333,7451,7687,8513,8867,9103,9221,9811,9929,11699,12289,13469,14177,14767,15121,16183,16301,17599,18307,18661,19841,20431,20549,20903,21139,21493,21611,23027,23971,24443,25033,25741,26449,26921,27983,28219,28573,28927,29399,29753,29989,30697,31051,32467,32939,33529,33647,34591,35771,36007,36479,36833,37423,38603,38839,39901,40609,41081,42379,43441,43913,44267,44621,45329,46273,47807,48397,48751,48869,49223,49459

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,56
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117