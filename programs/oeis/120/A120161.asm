; A120161: a(1)=2; a(n)=floor((9+sum(a(1) to a(n-1)))/4).
; 2,2,3,4,5,6,7,9,11,14,18,22,28,35,43,54,68,85,106,132,165,207,258,323,404,505,631,789,986,1232,1540,1925,2407,3008,3760,4700,5875,7344,9180,11475,14344,17930,22412,28015,35019,43774,54717,68397,85496,106870

add $0,4
mov $3,2
mov $1,2
lpb $0,1
  sub $0,$1
  sub $0,1
  mov $2,$3
  add $3,1
  add $2,2
  sub $2,$1
  div $2,4
  trn $1,$3
  add $3,$2
lpe
mov $1,$2
sub $1,1
add $1,2
