; A059629: Carryless multiplication 6 X n base 10.
; Submitted by Simon Strandgaard
; 0,6,2,8,4,0,6,2,8,4,60,66,62,68,64,60,66,62,68,64,20,26,22,28,24,20,26,22,28,24,80,86,82,88,84,80,86,82,88,84,40,46,42,48,44,40,46,42,48,44,0,6,2,8,4,0,6,2,8,4,60,66,62,68,64,60,66,62,68,64,20,26,22,28,24

mov $3,1
lpb $0
  mov $2,$0
  mul $2,16
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
