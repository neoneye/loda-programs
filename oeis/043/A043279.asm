; A043279: Maximal run length in base 5 representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,3,2,2,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,2,2,3,2,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2

add $0,1
lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  pow $2,4
  mod $2,5
  sub $1,1
  add $1,$2
lpe
sub $2,$1
mov $0,$2
