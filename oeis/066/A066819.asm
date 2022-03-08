; A066819: Sum of the first n Sophie Germain primes.
; Submitted by Jamie Morken(l1)
; 2,5,10,21,44,73,114,167,250,339,452,583,756,935,1126,1359,1598,1849,2130,2423,2782,3201,3632,4075,4566,5075,5668,6309,6962,7621,8304,9023,9766,10527,11336,12247,13200,14213,15232,16263,17312,18415,19638,20867,22156,23565,25004,26455,27936,29435,30946,32505,34088,35689,37422,39233,41122,43023,44954,46927,48930,50969,53032,55101,57230,59371,61644,63983,66334,68727,71126,73585,76128,78677,81370,84069,86810,89563,92382,95285,98224,101187,104156,107179,110478,113807,117166,120555,123968,127417

mov $3,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5384 ; Sophie Germain primes p: 2p+1 is also prime.
  add $3,$2
lpe
mov $0,$3
