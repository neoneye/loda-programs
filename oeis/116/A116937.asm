; A116937: Expansion of Pi^2 in base 2.
; Submitted by Christian Krause
; 1,0,0,1,1,1,0,1,1,1,1,0,1,0,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,1,1,1,0,0,1,0,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0

mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
pow $2,2
mul $2,2
mov $6,2
pow $6,$0
div $2,$6
pow $1,2
div $1,$2
add $1,$6
mov $0,$1
mod $0,2
