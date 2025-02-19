; A088039: Smallest k such that k^3 == 1 (mod some n-th power), k > 1.
; Submitted by The Chaser
; 2,4,9,17,33,65,129,257,513,1025,2049,4097,8193,16385,32769,65537,131073,262145,524289,1048577,2097153,4194305,8388609,16777217,33554433,67108865,134217729,268435457,536870913,1073741825,2147483649
; Formula: a(n) = d(n)/2+2, b(n) = b(n-1)*(c(n-1)+d(n-1)+1), b(2) = 14, b(1) = 2, b(0) = 1, c(n) = 2*((2*c(n-1))/(b(n-1)*(c(n-1)+d(n-1)+1))), c(2) = 0, c(1) = 2, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+2, d(2) = 14, d(1) = 4, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mul $1,$3
  mul $2,2
  div $2,$1
  mul $2,2
  mul $3,2
lpe
mov $0,$3
div $0,2
add $0,2
