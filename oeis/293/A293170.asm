; A293170: Number of distinct subsequences of the binary expansion of n.
; Submitted by Jon Maiga
; 2,2,4,3,6,7,6,4,8,11,12,10,9,10,8,5,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,12,19,24,22,25,30,28,21,22,30,33,28,26,29,24,16,15,22,26,23,24,28,25,18,16,21,22,18,15,16,12,7,14,23,30,28,33,40,38,29,32,44,49,42,40,45,38,26,27,40,48,43,46,54,49,36,34,45,48,40,35,38,30,19,18,28,35,32

mul $0,2
max $0,2
mov $1,1
mov $2,2
lpb $0
  div $0,2
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  sub $4,$1
  mul $3,$4
  add $1,$3
lpe
sub $2,$1
mov $0,$2
sub $0,1
