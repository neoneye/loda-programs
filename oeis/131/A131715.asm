; A131715: Period 12: repeat 0,2,4,0,-6,8,0,-2,-4,0,6,-8.
; Submitted by Simon Strandgaard
; 0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0,-6,8,0,-2,-4,0,6,-8,0,2,4,0

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  mod $2,10
  mov $3,1
  add $3,$0
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$4
