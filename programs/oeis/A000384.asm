; A000384: Hexagonal numbers: n*(2*n-1).
; 0,1,6,15,28,45,66,91,120,153,190,231,276,325,378,435,496,561,630,703,780,861,946,1035,1128,1225,1326,1431,1540,1653,1770,1891,2016,2145,2278,2415,2556,2701,2850,3003,3160,3321,3486,3655,3828,4005,4186,4371,4560

add $0,$0
lpb $0,1
  sub $0,1
  add $1,$0
lpe
