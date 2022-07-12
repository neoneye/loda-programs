; A218930: Number of maximal supersolvable conjugacy classes of subgroups of the symmetric group.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,4,5,6,8,11,14,19,23

mov $2,16
mov $3,6
lpb $3
  sub $2,1
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,$3
  div $1,4
  div $2,$3
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
