; A108479: Diagonal sums of number triangle A086645.
; 1,1,2,7,17,44,117,305,798,2091,5473,14328,37513,98209,257114,673135,1762289,4613732,12078909,31622993,82790070,216747219,567451585,1485607536,3889371025,10182505537,26658145586,69791931223,182717648081

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  mul $0,3
  mov $1,8
  mov $3,4
  lpb $0,1
    sub $0,3
    add $3,$1
    add $1,$3
  lpe
  mul $3,5
  add $0,$3
  mov $1,$0
  sub $1,20
  div $1,40
  add $1,1
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
