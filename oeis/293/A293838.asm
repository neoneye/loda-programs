; A293838: "Look once to the left" sequence starting with 1,2 (see comment).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,2

mov $1,$0
lpb $1
  sub $1,3
  mov $2,2
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
mod $0,2
add $0,1
