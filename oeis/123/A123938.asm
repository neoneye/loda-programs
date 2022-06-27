; A123938: Ramsey number r(K_{2,2}, K_{2,n}).
; Submitted by Simon Strandgaard
; 4,6,8,9,11,12,14,15,16,17,18,20,22

seq $0,37 ; Numbers that are not squares (or, the nonsquares).
mov $1,$0
add $0,1
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
