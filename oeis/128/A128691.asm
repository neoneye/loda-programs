; A128691: Numbers of the form 2^k*p, where 1 <= k <= 8 and p is a prime > 2.
; Submitted by Dingo
; 6,10,12,14,20,22,24,26,28,34,38,40,44,46,48,52,56,58,62,68,74,76,80,82,86,88,92,94,96,104,106,112,116,118,122,124,134,136,142,146,148,152,158,160,164,166,172,176,178,184,188,192,194,202,206,208,212,214,218,224,226,232,236,244,248,254,262,268,272,274,278,284,292,296,298,302,304,314,316,320,326,328,332,334,344,346,352,356,358,362,368,376,382,384,386,388,394,398,404,412

add $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,353671 ; a(n) = 1 if n is even and the odd part of n is a prime, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
