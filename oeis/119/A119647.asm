; A119647: Fixed point of the morphism 1->{1,2}, 2->{1,3}, 3->{1}.
; Submitted by stoneageman
; 1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
lpb $0
  add $1,$0
  add $0,$1
  mod $0,4
lpe
add $0,1
