; A106844: Exponent of 2 in A093641(n).
; Submitted by BarnardsStern
; 0,2,0,1,0,3,1,0,2,0,1,4,0,0,2,1,0,3,1,2,0,0,5,1,0,1,3,0,0,2,1,0,4,2,0,3,1,0,0,1,6,0,2,0,0,1,2,0,4,1,0,1,3,0,2,1,5,0,0,0,3,1,0,0,4,0,2,1,1,2,0,7,0,1,3,0,0,1,1,2,0,0,3,0,1,5,0,2,1,0,2,0,4,1,0,0,3,2,0,6

add $0,2
seq $0,93641 ; Numbers of form 2^i * prime(j), i>=0, j>0, together with 1.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
