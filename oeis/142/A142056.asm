; A142056: Primes congruent to 13 mod 33.
; Submitted by Simon Strandgaard
; 13,79,211,277,409,541,607,673,739,937,1069,1201,1399,1531,1597,1663,1861,1993,2389,2521,2719,2851,2917,3049,3181,3313,3511,3643,3709,3907,4567,4831,5227,5557,5623,5689,5821,5953,6151,6217,6481,6547,6679,7207,7537,7603,7669,7867,7933,8263,8329,8461,8527,8923,9187,9319,9649,9781,10111,10177,10243,10639,10771,10837,10903,11299,11497,11827,11959,12157,12289,12421,12487,12553,12619,13147,13411,13477,13807,13873,14071,14401,14533,14731,14797,14929,15061,15193,15259,15391,15787,15919,16183,16249,16381

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,66
  sub $3,$0
lpe
add $0,$2
