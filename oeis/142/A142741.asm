; A142741: Primes congruent to 14 mod 59.
; Submitted by Christian Krause
; 73,191,1489,1607,2551,3023,3259,3613,3967,4793,5147,5501,5737,6091,6563,6917,7507,8923,9041,9277,9631,9749,10103,10457,11047,11519,12109,12227,13171,13879,13997,15413,15649,15767,16829,17183,17419,17891,18127,18481,19543,19661,20369,20959,21313,23201,23909,24499,24971,25561,25679,26387,27449,27803,28393,29101,29573,29927,30517,30871,32051,33113,33349,33703,34057,34883,35591,36299,36653,37243,37361,37951,38069,39367,39839,40193,40429,41491,41609,43261,43969,44087,45503,46093,46447,46919,47981

mov $1,38
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,2
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,121
