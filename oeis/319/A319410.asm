; A319410: Twice A032741.
; Submitted by Christian Krause
; 0,0,2,2,4,2,6,2,6,4,6,2,10,2,6,6,8,2,10,2,10,6,6,2,14,4,6,6,10,2,14,2,10,6,6,6,16,2,6,6,14,2,14,2,10,10,6,2,18,4,10,6,10,2,14,6,14,6,6,2,22,2,6,10,12,6,14,2,10,6,14,2,22,2,6,10,10,6,14,2,18,8,6,2,22,6,6,6,14,2,22,6,10,6,6,6,22,2,10,10

mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
mov $0,$4
mul $0,2
