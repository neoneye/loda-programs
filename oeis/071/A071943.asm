; A071943: Triangle T(n,k) (n>=0, 0 <= k <= n) read by rows giving number of underdiagonal lattice paths from (0,0) to (n,k) using only steps R=(1,0), V=(0,1) and D=(1,2).
; Submitted by Landjunge
; 1,1,1,1,2,3,1,3,7,9,1,4,12,24,31,1,5,18,46,89,113,1,6,25,76,183,342,431,1,7,33,115,323,741,1355,1697,1,8,42,164,520,1376,3054,5492,6847,1,9,52,224,786,2326,5900,12768,22669,28161,1,10,63,296,1134,3684,10370,25464,54033,94962,117631,1,11,75,381,1578,5558,17062,46210,110613,231039,402703,497665,1,12,88,480,2133,8072,26712,78480,206155,483404,996720,1725424,2128127,1,13,102,594,2815,11367,40212,126764,359631

mov $1,3
mov $3,-3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  sub $0,1
  sub $5,$3
  mov $6,$3
  add $3,$1
  sub $3,$5
  add $1,$6
  mov $5,$1
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $3,-1
  add $5,$1
lpe
gcd $1,$0
mov $0,$1
div $0,3
