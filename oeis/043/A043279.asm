; A043279: Maximal run length in base 5 representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,3,2,2,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,2

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  mod $2,5
  cmp $2,0
  add $1,$2
lpe
mov $0,$1
