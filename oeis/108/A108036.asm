; A108036: Triangle read by rows: the triangle in A108035 surrounded by a border of 0's.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,2,2,0,0,3,3,3,0,0,5,5,5,5,0,0,8,8,8,8,8,0,0,13,13,13,13,13,13,0,0,21,21,21,21,21,21,21,0,0,34,34,34,34,34,34,34,34,0,0,55,55,55,55,55,55,55,55,55,0,0,89,89,89,89,89,89,89,89,89,89,0,0,144,144,144,144

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $1,1
min $1,1
sub $2,2
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
