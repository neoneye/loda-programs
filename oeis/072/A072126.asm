; A072126: Parity of the decimal digits of log(2).
; Submitted by Jon Maiga
; 0,0,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
div $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,2
