; A172097: Table T(n,k) read by rows which contains in row n the 2^n terms of A171968 starting at the (n+1)st 3.
; 3,3,7,3,7,11,15,3,7,11,15,19,23,27,31,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,123,127,3

add $0,1
mov $2,$0
mov $3,$2
lpb $2,1
  mov $4,$2
  lpb $4,1
    add $2,$2
    mov $1,$2
    sub $4,$3
    add $1,$1
  lpe
  add $4,$3
  add $1,$3
  sub $1,$4
  sub $2,$4
  sub $2,1
lpe
sub $1,1
