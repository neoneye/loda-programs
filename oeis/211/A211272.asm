; A211272: Number of integer pairs (x,y) such that 0<x<=y<=n and x*y=floor(n/2).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,2,2,1,1,2,2,1,1,2,2,2,2,2,2,1,1,3,3,1,1,2,2,2,2,3,3,1,1,3,3,1,1,3,3,2,2,2,2,1,1,4,4,2,2,2,2,2,2,3,3,1,1,4,4,1,1,3,3,2,2,2,2,2,2,5,5,1,1,2,2,2,2,4,4,1,1,4,4,1,1,3,3,3,3,2,2,1,1,5,5,2,2,3

add $0,1
div $0,2
mov $2,$0
lpb $2
  add $2,1
  add $3,2
  sub $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
