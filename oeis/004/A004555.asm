; A004555: Expansion of sqrt(5) in base 2.
; Submitted by Jon Maiga
; 1,0,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,2
  mul $1,$3
  add $2,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,2
