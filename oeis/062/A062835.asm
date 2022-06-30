; A062835: a(1) = 0; for n > 1 a(n) = sum of divisors of n^2-1; or sigma(A005563(n-1)).
; Submitted by Simon Strandgaard
; 0,4,15,24,60,48,124,104,186,156,360,168,480,336,504,432,819,360,1170,640,1080,768,1488,744,1736,1240,1680,1200,2880,960,3048,1536,2286,2304,3510,1824,3900,2128,3720,2352,5952,1848,5760,3432,4320,3744,6048,2736,7812,4104,6510,3888,8400,3888,9920,5760,7440,4800,10800,3720,11520,6448,8160,8736,12240,5712,12960,6528,12960,6912,19344,5328,15314,9176,11400,11904,16800,7680,21168,9680,15876,10164,20160,9072,21120,12960,16368,10800,29016,10080,28080,14336,17280,15360,24384,11760,28956,15288,26505,15912

add $0,1
pow $0,2
lpb $0
  trn $0,2
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
