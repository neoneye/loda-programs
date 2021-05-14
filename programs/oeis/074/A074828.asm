; A074828: a(1) = 1; for n>1, a(n) = smallest composite multiple of n if n is a prime else the smallest prime divisor of n if n is composite.
; 1,4,6,2,10,2,14,2,3,2,22,2,26,2,3,2,34,2,38,2,3,2,46,2,5,2,3,2,58,2,62,2,3,2,5,2,74,2,3,2,82,2,86,2,3,2,94,2,7,2,3,2,106,2,5,2,3,2,118,2,122,2,3,2,5,2,134,2,3,2,142,2,146,2,3,2,7,2,158,2,3,2,166,2,5,2,3,2,178,2,7,2,3,2,5,2,194,2,3,2,202,2,206,2,3,2,214,2,218,2,3,2,226,2,5,2,3,2,7,2,11,2,3,2,5,2,254,2,3,2,262,2,7,2,3,2,274,2,278,2,3,2,11,2,5,2,3,2,298,2,302,2,3,2,5,2,314,2,3,2,7,2,326,2,3,2,334,2,13,2,3,2,346,2,5,2,3,2,358,2,362,2,3,2,5,2,11,2,3,2,382,2,386,2,3,2,394,2,398,2,3,2,7,2,5,2,3,2,11,2,422,2,3,2,5,2,7,2,3,2,13,2,446,2,3,2,454,2,458,2,3,2,466,2,5,2,3,2,478,2,482,2,3,2,5,2,13,2,3,2

mov $2,$0
cal $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
mov $1,$2
lpb $2
  mul $1,2
  mov $2,$0
lpe