; A167380: a(1)=1, a(2)=2, and continued periodically with 4, 5, 1, -4, -5, -1 .
; Submitted by Simon Strandgaard
; 1,2,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5,-1,4,5,1,-4,-5

mov $1,6
mov $2,2
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$3
  add $2,1
  mov $3,$1
lpe
add $0,$2
