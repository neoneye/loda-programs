; A127830: a(n)=sum{k=0..n, mod(C(floor(k/2),n-k),2)}.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,2,3,3,3,2,2,3,2,3,5,5,4,4,5,4,3,3,3,4,4,3,4,5,3,5,8,8,7,6,7,7,5,6,8,7,6,5,5,5,4,4,5,6,5,5,7,6,4,5,6,7,7,5,6,8,5,8,13,13,11,10,12,11,8,9,11,11,10,8,9,10,7,9,13,12

mov $3,$0
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,2
  bin $0,$2
  mod $0,2
  add $1,$0
lpe
mov $0,$1
