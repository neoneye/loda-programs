; A213944: Triangle read by rows, with column k defined by partial sums of the finite sequence that contains k three times.
; Submitted by Simon Strandgaard
; 1,2,0,3,2,0,3,4,0,0,3,6,3,0,0,3,6,6,0,0,0,3,6,9,4,0,0,0,3,6,9,8,0,0,0,0,3,6,9,12,5,0,0,0,0,3,6,9,12,10,0,0,0,0,0,3,6,9,12,15,6,0,0,0,0,0,3,6,9,12,15,12,0,0,0,0,0,0,3,6,9,12,15,18,7,0,0,0,0,0,0,3,6,9,12,15,18,14,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
sub $2,$0
mov $0,$2
min $0,3
lpb $0
  sub $0,1
  add $3,$1
lpe
mov $0,$3
