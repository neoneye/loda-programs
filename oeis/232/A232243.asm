; A232243: a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,1,2,0,1,0,0,0,1,1,2,1,3,2,-1,0,2,1,2,0,1,0,0,0,1,1,2,1,3,2,3,1,2,3,3,2,4,-1,-1,0,2,2,1,1,4,2,2,0,2,1,2

mov $2,$0
mov $4,1
pow $0,2
lpb $0
  mod $4,2
  mov $3,$0
  sub $3,$2
  mul $3,$4
  sub $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
