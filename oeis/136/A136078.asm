; A136078: Father primes of order 9.
; Submitted by pututu
; 113,151,227,379,569,607,797,911,1291,1367,1709,1861,2089,2621,2659,2887,3001,3191,3457,3761,4027,4597,4787,5167,5281,5851,5927,6421,6991,7219,7561,7789,8017,9689,10601,10867,11171,11399,11437,11551,11779,12007,12197,12539,12577,13147,13337,13679,13831,14401,14629,15161,15427,15731,15959,16301,16339,16871,17327,17669,19379,19417,19759,19949,20177,20747,21089,22571,23369,24281,24509,24547,24851,25117,27739,27967,28309,28499,29867,30817,30931,31121,31729,32261,32299,32717,33211,34807,35111,35491

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,19
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
add $0,18
