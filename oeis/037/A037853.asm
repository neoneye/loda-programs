; A037853: Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*3^i: i=0,1,...,m} is base 3 representation of n.
; Submitted by [AF] Kalianthys
; 0,0,1,0,0,2,1,0,1,1,1,1,0,0,2,1,0,2,2,2,2,1,1,2,1,0,1,1,1,2,1,1,3,2,1,1,1,1,1,0,0,2,1,0,2,2,2,2,1,1,2,1,0,2,2,2,3,2,2,4,3,2,2,2,2,2,1,1,3,2,1,2,2,2,2,1,1,2,1,0,1,1,1,2,1,1,3,2,1,2,2,2,2,1,1,3,2,1,3,3

mov $3,-12
add $0,1
lpb $0
  mov $2,$0
  mod $2,3
  div $0,3
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
