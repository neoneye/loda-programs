; A020952: a(2n+1)=a(n), a(2n)=a(n)+a(n-1).
; Submitted by Simon Strandgaard
; 2,1,3,1,4,3,4,1,5,4,7,3,7,4,5,1,6,5,9,4,11,7,10,3,10,7,11,4,9,5,6,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,13,10,17,7,18,11,15,4,13,9,14,5,11,6,7,1,8,7,13,6,17,11,16,5,19,14,23,9,22,13,17,4,19

mov $1,1
mul $0,2
add $0,1
mul $0,2
lpb $0
  div $0,2
  sub $0,2
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mul $1,2
add $2,$1
mov $0,$2
