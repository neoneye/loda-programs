; A181712: Floor(3*n*tau)-Floor(2*n*tau)-Floor(n*tau), where tau=(1+sqrt(5))/2, the golden ratio.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,0,1,0,0,1

mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,140397 ; a(n) = floor(3*phi*n) - 3*floor(phi*n) where phi = (1+sqrt(5))/2.
  add $1,$0
  div $2,2
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
