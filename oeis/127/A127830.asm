; A127830: a(n)=sum{k=0..n, mod(C(floor(k/2),n-k),2)}.
; Submitted by eclipse99
; 1,1,1,2,2,1,2,3,3,3,2,2,3,2,3,5,5,4,4,5,4,3,3,3,4,4,3,4,5,3,5,8,8,7,6,7,7,5,6,8,7,6,5,5,5,4,4,5,6,5,5,7,6,4,5,6,7,7,5,6,8,5,8,13,13,11,10,12,11,8,9,11,11,10,8,9,10,7,9,13,12

mov $3,$0
lpb $0
  sub $0,3
  sub $3,1
  mov $2,$3
  bin $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
