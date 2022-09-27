; A190277: Number of trails between opposite vertices in a triangle strip.
; Submitted by Simon Strandgaard
; 1,1,2,4,9,23,62,174,497,1433,4150,12044,34989,101695,295642,859566,2499277,7267081,21130538,61441732,178655937,519483767,1510520966,4392195390,12771343961,37135696841

mov $2,1
lpb $0
  sub $0,1
  mov $6,$4
  sub $1,$2
  mul $1,-1
  mov $4,$1
  mov $5,$6
  add $5,$2
  add $1,$6
  mul $1,-2
  add $2,$3
  mov $3,$5
lpe
add $0,$2
