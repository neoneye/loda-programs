; A037617: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by Jamie Morken(w3)
; 1,13,132,1321,13213,132132,1321321,13213213,132132132,1321321321,13213213213,132132132132,1321321321321,13213213213213,132132132132132,1321321321321321

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
  add $2,1
lpe
add $1,$2
mov $0,$1
