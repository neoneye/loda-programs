; A026607: Delete all 2's from A026600 and then replace each 3 with 2.
; Submitted by Simon Strandgaard
; 1,2,2,1,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,2,1,1,2

mov $2,$0
div $0,2
lpb $0
  add $1,$0
  div $0,3
lpe
mod $1,3
min $1,1
add $1,$2
mov $0,$1
mod $0,2
add $0,1
