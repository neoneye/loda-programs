; A126329: Primes of the form 6p+5 where p is a prime.
; Submitted by GolfSierra
; 17,23,47,71,83,107,179,191,227,251,263,359,431,443,479,503,587,647,659,683,827,839,911,947,983,1091,1151,1163,1187,1367,1439,1451,1511,1583,1619,1667,1847,1871,1907,2027,2087,2099,2207,2243,2339,2411,2459,2531,2591,2663,2699,2879,2927,2999,3023,3251,3347,3467,3527,3719,3851,3863,3923,4211,4259,4463,4547,4643,4787,4871,4931,4943,4967,5039,5147,5303,5471,5519,5651,5807,5867,5903,5987,6131,6203,6299,6311,6551,6563,6659,6779,6911,6983,7127,7211,7283,7307,7499,7559,7703

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
add $0,5
