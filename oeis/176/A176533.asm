; A176533: Decimal expansion of (15+4*sqrt(15))/3.
; Submitted by Christian Krause
; 1,0,1,6,3,9,7,7,7,9,4,9,4,3,2,2,2,5,1,3,5,7,2,3,5,3,8,6,6,3,7,6,5,3,2,8,1,4,4,4,3,8,9,5,6,0,7,0,5,5,4,5,4,4,3,5,4,5,0,0,9,8,3,5,4,8,1,7,9,7,7,4,5,5,9,1,5,9,7,2,0,4,4,6,9,2,3,8,3,1,6,9,1,4,4,8,9,8,0,2

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  mov $6,$3
  cmp $6,0
  add $3,$6
  mod $1,$3
  add $1,$5
  mul $1,60
  add $2,$1
  sub $3,1
lpe
mov $1,1
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10