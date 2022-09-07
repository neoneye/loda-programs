; A217522: Squarefree ternary sequence derived from bi-infinite squarefree ternary sequence of Kurosaki.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0

mov $2,4
lpb $0
  sub $0,1
  mov $3,$0
  dif $3,2
  add $3,1
  mul $3,$2
  add $0,1
  div $0,3
  add $1,$3
  mod $1,3
  mul $2,2
lpe
mov $0,$1
