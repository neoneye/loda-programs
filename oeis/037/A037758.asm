; A037758: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,12,49,198,795,3180,12721,50886,203547,814188,3256753,13027014,52108059,208432236,833728945,3334915782,13339663131,53358652524,213434610097,853738440390,3414953761563,13659815046252,54639260185009

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,4
  add $2,14
  mod $2,4
lpe
add $1,$2
mov $0,$1
