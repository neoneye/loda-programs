; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  add $0,1
  mov $3,64
  add $3,$0
  div $0,14
  add $0,$3
  mov $2,$4
  mov $3,$0
  div $3,4
  mov $6,$3
  sub $6,15
  add $6,$5
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
sub $1,1
mov $0,$1