; A242053: Decimal expansion of 1/log(2)-1, the mean value of a random variable following the Gauss-Kuzmin distribution.
; Submitted by Jamie Morken(s2)
; 4,4,2,6,9,5,0,4,0,8,8,8,9,6,3,4,0,7,3,5,9,9,2,4,6,8,1,0,0,1,8,9,2,1,3,7,4,2,6,6,4,5,9,5,4,1,5,2,9,8,5,9,3,4,1,3,5,4,4,9,4,0,6,9,3,1,1,0,9,2,1,9,1,8,1,1,8,5,0,7,9,8,8,5,5,2,6,6,2,2,8,9,3,5,0,6,3,4,4

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,4
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
div $1,4
sub $2,$1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10