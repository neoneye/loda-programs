; A073059: a(n) = (1/2)*(A073504(n+1) - A073504(n)).
; 0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0

mov $17,$0
mov $19,2
lpb $19,1
  clr $0,17
  mov $0,$17
  sub $19,1
  add $0,$19
  add $0,1
  sub $1,$0
  add $1,$0
  lpb $0,1
    lpb $0,1
      sub $0,$1
      div $0,2
      mov $1,$0
      div $1,2
      add $10,$1
    lpe
  lpe
  mov $1,$10
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  mov $17,0
  sub $18,$1
lpe
mov $1,$18
