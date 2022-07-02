; A115048: Count backwards from 100 in steps modulo n.
; Submitted by Simon Strandgaard
; 100,100,99,96,95,90,84,80,72,70,66,60,52,42,30,16,0

mov $1,100
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  gcd $3,$2
  div $1,$3
  mul $1,$2
  cmp $3,0
lpe
add $0,$1
