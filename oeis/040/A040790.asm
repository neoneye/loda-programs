; A040790: Continued fraction for sqrt(819).
; Submitted by Simon Strandgaard
; 28,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1

mov $7,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$7
  add $0,$3
  sub $0,1
  mov $5,$0
  div $5,10
  mul $5,55
  add $5,1
  mov $0,9
  add $0,$5
  mov $4,17
  add $4,$0
  mov $6,$4
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$6
lpe
add $1,1
mov $0,$1
