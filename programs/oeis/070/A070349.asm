; A070349: a(n) = 2^n mod 43.
; 1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8

mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  mod $1,43
  sub $2,1
lpe
