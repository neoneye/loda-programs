; A101659: Fixed point of morphism 0 -> 01, 1 -> 02, 2 -> 11.
; Submitted by PDW
; 0,1,0,2,0,1,1,1,0,1,0,2,0,2,0,2,0,1,0,2,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,2,0,1,1,1,0,1,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,0,2,0,1,1,1,0,1,0,2,0,2,0,2,0,1,0,2,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,2

mov $1,-2
mov $2,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $2,4
  lpe
  add $3,$2
  div $0,2
  mov $2,$1
lpe
mov $0,$3
div $0,2
