; A142227: Primes congruent to 30 mod 41.
; Submitted by Jamie Morken(w1)
; 71,317,563,727,809,1301,2039,2203,2531,2777,3023,3187,3433,3761,4007,4253,4663,4909,5237,5483,5647,6221,6959,7369,7451,8353,8599,8681,9091,9173,9337,9419,9829,10321,10567,11059,11551,11633,12043,12289,12781,13109,14011,14503,14831,15077,15241,15569,15733,16061,16553,16963,17209,17291,17783,18439,18521,19013,19259,19423,19751,19997,20161,20407,20899,20981,21227,21391,22129,22621,23687,24097,24179,24671,24917,25163,25409,25819,26393,26557,27541,28279,28607,28771,29017,29837,30493,31231,31477

mov $2,$0
add $2,2
pow $2,2
mov $4,15
lpb $2
  add $3,20
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,41
