; A142634: Primes congruent to 47 mod 55.
; Submitted by Simon Strandgaard
; 47,157,487,1367,1697,2027,2137,2357,2467,2687,2797,3347,3457,3677,4007,4337,4447,5107,5437,5657,5987,6317,6427,6977,7307,7417,8297,8627,8737,9067,9397,10607,10937,11047,11597,11927,12037,12697,12917,13577,13687,13907,14347,14897,15227,15667,15887,16217,16547,16657,16987,17207,17317,17977,18307,18637,20177,20287,20507,20947,21277,21937,22157,22817,23917,24137,24247,24907,25127,25237,25457,26227,26557,26777,27107,27437,27767,28097,28537,28867,29527,30187,30517,31177,31397,31727,32057,32497,32717

add $0,1
mov $1,23
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,55
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
