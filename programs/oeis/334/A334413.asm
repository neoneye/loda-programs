; A334413: First differences of A101803.
; 1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  lpb $0,1
    mul $0,21
    add $0,4
    mov $2,$0
    div $2,34
    mov $0,1
  lpe
  mov $1,$2
  add $1,2
  mov $6,$5
  mov $7,$6
  add $1,$7
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
sub $1,1
