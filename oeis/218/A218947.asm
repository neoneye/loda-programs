; A218947: Number of maximal supersolvable conjugacy classes of subgroups of the alternating group.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,4,6,8,10,13,18,22

add $0,1
mov $1,1
sub $2,$0
mov $3,1
lpb $0,$$9
  sub $0,1
  mul $1,$0
  mul $1,-1
  sub $2,1
  add $4,1
  sub $0,1
  mul $1,$0
  div $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
lpe
mov $0,$3
