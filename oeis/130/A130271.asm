; A130271: Triangle read by rows: A051340^2.
; 1,3,4,5,5,9,7,7,7,16,9,9,9,9,25,11,11,11,11,11,36,13,13,13,13,13,13,49,15,15,15,15,15,15,15,64

mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  add $4,2
  mul $4,$2
  mov $1,$2
  cmp $1,0
  add $2,$1
  div $4,$2
  add $2,$3
lpe
lpb $0
  trn $0,2
  mov $4,$2
lpe
mov $0,$4
add $0,1
