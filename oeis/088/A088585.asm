; A088585: Bisection of A088567.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,10,14,19,25,32,41,51,64,78,96,115,139,164,195,227,267,308,358,409,472,536,613,691,786,882,996,1111,1249,1388,1551,1715,1909,2104,2330,2557,2823,3090,3397,3705,4062,4420,4828,5237,5708,6180,6715,7251,7863
; Formula: a(n) = a(n-1)+A088567(max(n,0)), a(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,88567 ; Number of "non-squashing" partitions of n into distinct parts.
  add $1,$2
lpe
mov $0,$1
