; A124757: Zero-based weighted sum of compositions in standard order.
; Submitted by shiva
; 0,0,0,1,0,1,2,3,0,1,2,3,3,4,5,6,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,6,7,8,9

mov $1,1
lpb $0
  mov $3,$0
  mul $3,$1
  sub $3,1
  div $0,2
  sub $1,1
  add $2,$3
lpe
mov $0,$2
