; A059631: Carryless multiplication 8 X n base 10.
; Submitted by Jamie Morken(w4)
; 0,8,6,4,2,0,8,6,4,2,80,88,86,84,82,80,88,86,84,82,60,68,66,64,62,60,68,66,64,62,40,48,46,44,42,40,48,46,44,42,20,28,26,24,22,20,28,26,24,22,0,8,6,4,2,0,8,6,4,2,80,88,86,84,82,80,88,86,84,82,60,68,66,64,62

mov $3,1
lpb $0
  mov $2,$0
  mul $2,18
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
