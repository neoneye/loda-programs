; A291423: The arithmetic function u(n,4,2).
; Submitted by Simon Strandgaard
; 7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5

add $0,1
mov $2,4
mov $3,5
lpb $3
  mov $1,$0
  mod $1,$2
  min $1,1
  add $2,$1
  mul $0,21
  sub $3,$1
lpe
mov $0,$2
