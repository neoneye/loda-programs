; A348665: Number of partitions of n into 3 parts whose smallest and middle parts divide n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,3,1,3,3,3,1,10,1,3,6,6,1,10,1,10,6,3,1,21,3,3,6,10,1,21,1,10,6,3,6,28,1,3,6,21,1,21,1,10,15,3,1,36,3,10,6,10,1,21,6,21,6,3,1,55,1,3,15,15,6,21,1,10,6,21,1,55,1,3,15,10,6,21,1,36,10,3,1,55

add $0,1
mov $1,1
mov $2,$0
div $0,3
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
  mov $4,2
lpe
mul $4,2
add $1,1
mul $1,$4
div $1,4
bin $1,2
mov $0,$1
