; A307163: Minimum number of intercalates in a diagonal Latin square of order n.
; Submitted by Simon Strandgaard
; 0,0,0,12,0,9,0,0,0,0,0,0,0

mov $2,2
add $2,$0
lpb $0
  mov $1,22
  div $1,$2
  add $0,$2
  dif $0,$1
lpe
mul $1,3
mov $0,$1
