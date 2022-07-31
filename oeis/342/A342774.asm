; A342774: Length of n-th word in the ordering A342753 of all binary words.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,2,4,3,3,3,5,2,4,4,4,4,6,3,3,5,3,5,5,5,5,7,4,4,4,4,6,4,4,6,6,6,6,6,3,8,5,5,5,5,5,5,7,5,5,5,5,7,7,7,7,7,4,7,4,4,9,6,6,6,6,4,6,6,6,6,8,6,6,6,6,6,6,6,8,8,8,8,8,5,8,5

add $0,2
lpb $0
  mul $0,2
  add $0,1
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
  add $1,1
lpe
add $0,$1
sub $0,2
