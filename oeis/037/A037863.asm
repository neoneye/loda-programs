; A037863: a(n)=(number of digits <=1)-(number of digits >1) in base 4 representation of n.
; Submitted by Simon Strandgaard
; 1,-1,-1,2,2,0,0,0,0,-2,-2,0,0,-2,-2,3,3,1,1,3,3,1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,-1,-3,-3,-1,-1,-3,-3,1,1,-1,-1,1,1,-1,-1,-1,-1,-3,-3,-1,-1,-3,-3,4,4,2,2,4,4,2,2,2,2,0,0

add $0,1
lpb $0
  div $0,2
  mov $1,-1
  pow $1,$0
  div $0,2
  add $2,$1
lpe
mov $0,$2
