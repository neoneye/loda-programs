; A337519: Length of the shortest walk in a n X n grid graph that starts in one corner and visits every edge.
; 4,15,28,47,68,95,124,159,196,239,284,335,388,447,508,575,644,719,796,879,964,1055,1148,1247,1348,1455,1564,1679,1796,1919,2044,2175,2308,2447,2588,2735,2884,3039,3196,3359,3524,3695,3868,4047,4228,4415,4604,4799,4996

mov $1,$0
add $0,2
mod $1,2
add $1,2
mov $3,$0
pow $3,2
add $3,8
mov $4,$3
mov $2,$4
mul $2,2
lpb $0,1
  add $2,$1
  mul $2,5
  div $0,$2
lpe
mov $1,$2
div $1,5
sub $1,22
