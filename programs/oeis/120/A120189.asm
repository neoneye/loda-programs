; A120189: a(1)=4; a(n)=floor((31+sum(a(1) to a(n-1)))/7).
; 4,5,5,6,7,8,9,10,12,13,15,17,20,23,26,30,34,39,44,51,58,66,76,87,99,113,129,148,169,193,221,252,288,329,376,430,491,562,642,734

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,7
  add $2,4
lpe
add $1,4
mov $0,$1
