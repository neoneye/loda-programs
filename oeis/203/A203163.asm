; A203163: (n-1)-st elementary symmetric function of the first n terms of  (1,2,3,4,1,2,3,4,1,2,3,4,...) = A010883.
; Submitted by Christian Krause
; 1,3,11,50,74,172,564,2400,2976,6528,20736,86400,100224,214272,670464,2764800,3096576,6524928,20238336,82944000,90906624,189775872,585252864,2388787200,2579890176,5350883328,16434855936,66886041600

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mod $2,4
lpe
mov $0,$3
