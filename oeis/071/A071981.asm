; A071981: Parity of the digits of e in base 10.
; Submitted by Stony666
; 0,1,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1

add $0,1
mov $3,$0
mul $3,5
lpb $3
  add $2,56
  mul $2,$3
  cmp $4,1
  add $4,1
  mov $5,$3
  div $5,3
  add $5,$4
  mul $1,2
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
mul $2,5
div $2,$6
div $1,$2
mov $0,$1
mod $0,2
