; A154325: Triangle with interior all 2's and borders 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1

add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,1
bin $1,$0
mov $2,2
sub $2,$1
mov $0,$2
