; A252940: Run lengths of A252939.
; 1,1,1,1,1,1,1,1,1,1,1,17,2,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
sub $0,1
lpb $2,1
  mov $1,$0
  mov $4,$2
  add $0,7
  trn $1,7
  pow $1,2
  sub $0,$1
  lpb $4,1
    mov $3,$0
    sub $4,$1
  lpe
  mov $1,$3
  mov $2,$3
lpe
mul $3,$1
mov $1,$3
div $1,4
add $1,1
