; A031931: Upper prime of a difference of 12 between consecutive primes.
; Submitted by Athlici
; 211,223,479,521,631,673,809,1009,1213,1249,1319,1471,1511,1523,1543,1721,1801,1823,1901,2081,2111,2309,2411,2459,2591,2633,2789,2939,3061,3079,3181,3203,3271,3343,3359,3511,3571,3671,3943,4001,4091,4111,4409,4421,4561,4691,4703,4813,4889,4931,5051,5099,5209,5273,5431,5519,5839,5939,6113,6163,6299,6619,6673,6883,7013,7039,7069,7121,7321,7573,7603,7753,7841,7853,7919,7949,7963,8081,8191,8329,8443,8513,8641,8731,8819,8861,8963,9041,9103,9173,9199,9221,9239,9491,9533,9613,9643,9661,9733,9781

mov $2,$0
add $0,1
mov $1,19
add $2,11
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,2
  div $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,12
