; A099558: Antidiagonal sums of the triangle A099557.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,9,14,22,34,52,79,120,183,280,429,657,1005,1536,2347,3587,5484,8386,12824,19609,29981,45837,70079,107145,163820,250476,382969,585541,895258,1368795,2092808,3199790,4892313,7480094,11436670

add $0,2
mul $0,2
mov $2,1
lpb $0
  sub $0,3
  mov $3,$0
  div $3,2
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
