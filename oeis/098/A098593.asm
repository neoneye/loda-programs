; A098593: A triangle of Krawtchouk coefficients.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,-1,-1,1,1,-2,-2,-2,1,1,-3,-2,-2,-3,1,1,-4,-1,0,-1,-4,1,1,-5,1,3,3,1,-5,1,1,-6,4,6,6,6,4,-6,1,1,-7,8,8,6,6,8,8,-7,1,1,-8,13,8,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
lpb $0
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
