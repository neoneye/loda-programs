; A142662: Primes congruent to 51 mod 56.
; Submitted by Jamie Morken(w3)
; 107,163,331,443,499,947,1171,1283,1451,1619,1787,2011,2179,2347,2459,2683,2851,2963,3019,3187,3299,3467,3691,3803,4027,4139,4363,4643,5147,5483,5651,5987,6043,6211,6323,6379,6491,6547,6659,6827,6883,7219,7331,7499,7723,8059,8171,8563,8731,9011,9067,9403,9739,9851,9907,10243,10691,10859,11027,11083,11251,11587,11699,11867,11923,12203,12539,12763,13043,13099,13267,13883,14051,14107,14387,14723,14779,14891,14947,15227,15451,15619,15731,15787,16067,16963,17299,17467,17579,17747,17971,18251,18307

add $0,1
mov $2,50
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,56
  sub $3,$0
lpe
add $0,$2
