; A164629: Expansion of phi (golden ratio) in base 5.
; Submitted by Christian Krause
; 1,3,0,2,1,1,1,3,4,2,3,0,4,1,2,0,2,4,2,2,3,1,4,4,3,1,1,4,0,2,0,4,0,2,1,2,1,1,1,0,3,3,1,3,3,0,4,0,0,4,0,2,4,1,0,2,2,3,0,1,1,0,4,3,4,2,2,2,1,4,4,2,1,2,1,1,4,4,3,2,2,2,1,0,3,1,2,4,1,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  add $5,1
lpe
mov $4,5
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
mod $0,10
div $0,2