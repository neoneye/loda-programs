; A142444: Primes congruent to 36 mod 49.
; Submitted by Jamie Morken(w1)
; 281,379,673,967,1163,2143,2339,2437,2633,2731,2927,3221,3319,3613,3907,4201,4397,4691,4789,5279,5573,5867,6553,7043,8219,8317,8513,8807,9199,9689,9787,11159,11257,11551,12041,12433,12923,13217,13903,14197,15373,15569,15667,16451,16843,17137,17333,17431,17627,17921,18313,18803,19391,19489,19979,20959,21841,22037,23017,23311,23801,23899,24683,24781,24977,26153,26251,26839,27329,27427,27917,28211,28309,28603,29191,29387,30269,30367,30661,31151,31249,31543,32327,32621,32719,33013,33503,33601,33797

mov $2,$0
add $2,2
pow $2,2
mov $4,20
lpb $2
  add $3,22
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,49
  mov $3,$4
lpe
mov $0,$3
mul $0,2
add $0,45
