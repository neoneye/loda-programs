; A016176: Inverse of 2167th cyclotomic polynomial.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $3,$0
mul $3,5
sub $3,2
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  cmp $4,0
  mov $5,$0
  add $5,$0
  bin $5,$3
  add $5,$4
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mov $4,$2
cmp $4,0
mov $0,$4
add $0,1
mod $0,2