; A141827: a(n) = (n^3*a(n-1) - 1)/(n - 1) for n >= 2, with a(0) = 1, a(1) = 4.
; Submitted by Jon Maiga
; 1,4,31,418,8917,278656,12037939,688168846,50334635593,4586743668412,509638185379111,67832842473959674,10655922890454756061,1950921882527424922168,411794588127327229725307

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,2
  lpb $3
    sub $3,1
    mul $4,$2
    add $1,$4
  lpe
  add $1,1
lpe
mov $0,$1
