; A171834: Partial sums of numbers congruent to {0, 1, 2, 7} mod 8 (A047527).
; Submitted by Simon Strandgaard
; 1,3,10,18,27,37,52,68,85,103,126,150,175,201,232,264,297,331,370,410,451,493,540,588,637,687,742,798,855,913,976,1040,1105,1171,1242,1314,1387,1461,1540,1620,1701,1783,1870,1958,2047,2137,2232,2328,2425,2523,2626,2730,2835,2941,3052,3164,3277,3391,3510,3630,3751,3873,4000,4128,4257,4387,4522,4658,4795,4933,5076,5220,5365,5511,5662,5814,5967,6121,6280,6440,6601,6763,6930,7098,7267,7437,7612,7788,7965,8143,8326,8510,8695,8881,9072,9264,9457,9651,9850,10050

add $0,2
lpb $0
  sub $0,2
  mov $2,$0
  pow $2,2
  mov $3,-1
  bin $3,$1
  mul $3,$2
  mul $3,2
  add $1,1
  add $1,$3
lpe
mov $0,$1
