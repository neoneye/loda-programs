; A160812: a(n) = A161205(n)-A000005(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,2,0,2,2,4,0,4,2,2,2,6,2,6,2,4,4,6,0,6,6,6,4,8,2,8,4,6,6,6,2,10,8,8,4,10,4,10,6,6,8,10,2,10,8,10,8,12,6,10,6,10,10,12,2,12,10,8,8,12,8,14,10,12,8,14,4,14,12,10,10,12,8,14,6,12,14,16,6,14,14,14,10,16,6

mov $1,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  mod $3,$1
  min $3,1
  mul $3,2
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
