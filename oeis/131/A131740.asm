; A131740: a(n) = sum of n successive primes after the n-th prime.
; Submitted by shiva
; 3,12,31,60,101,156,223,304,401,510,631,766,923,1090,1265,1470,1687,1926,2179,2448,2735,3040,3353,3698,4057,4428,4817,5230,5661,6106,6555,7042,7535,8064,8611,9172,9755,10354,10973,11610,12271,12954,13645,14358,15085,15832,16599,17378,18181,19016,19887,20780,21687,22616,23559,24516,25483,26484,27497,28528,29579,30646,31731,32848,33995,35160,36337,37530,38743,40000,41279,42570,43871,45208,46551,47926,49307,50728,52175,53644,55125,56642,58171,59726,61309,62906,64521,66152,67803,69472,71183,72894

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $1,1
  mov $0,$1
  seq $0,100726 ; Prime numbers whose binary representations are split into a maximum of 7 runs.
  add $3,$0
lpe
mov $0,$3
