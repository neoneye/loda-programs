; A143808: Triangle read by rows, first n terms of the sequence (1, 2, 4, 10, ...) followed by P(n), where (2, 4, 10, 12, ...) = twice Pell numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,2,4,5,1,2,4,10,12,1,2,4,10,24,29,1,2,4,10,24,58,70,1,2,4,10,24,58,140,169,1,2,4,10,24,58,140,338,408,1,2,4,10,24,58,140,338,816,985

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,1
sub $2,$0
add $2,1
min $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $3,$1
  mov $4,$3
  add $1,1
  mov $2,1
  mov $3,$1
lpe
mov $0,$1
