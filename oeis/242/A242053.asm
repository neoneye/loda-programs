; A242053: Decimal expansion of 1/log(2)-1, the mean value of a random variable following the Gauss-Kuzmin distribution.
; Submitted by Jamie Morken(w4)
; 4,4,2,6,9,5,0,4,0,8,8,8,9,6,3,4,0,7,3,5,9,9,2,4,6,8,1,0,0,1,8,9,2,1,3,7,4,2,6,6,4,5,9,5,4,1,5,2,9,8,5,9,3,4,1,3,5,4,4,9,4,0,6,9,3,1,1,0,9,2,1,9,1,8,1,1,8,5,0,7,9,8,8,5,5,2,6,6,2,2,8,9,3,5,0,6,3,4,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  mul $1,2
  add $3,$5
  mov $6,$1
  div $6,$3
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
