; A203230: (n-1)-st elementary symmetric function of the first n terms of A010684.
; 1,4,7,24,33,108,135,432,513,1620,1863,5832,6561,20412,22599,69984,76545,236196,255879,787320,846369,2598156,2775303,8503056,9034497,27634932,29229255,89282088,94065057,286978140,301327047,918330048

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  add $3,$0
  mov $1,3
  add $0,1
  lpb $0,1
    sub $1,1
    mov $4,$1
    mov $2,2
    sub $0,1
    add $2,$3
    mov $3,$4
    mov $1,$2
    mul $1,3
  lpe
  mov $1,$3
  div $1,9
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
