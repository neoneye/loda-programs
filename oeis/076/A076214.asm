; A076214: Decimal expansion of C=sum(k>=0,1/2^(2^k-1)).
; Submitted by Stony666
; 1,6,3,2,8,4,3,0,1,8,0,4,3,7,8,6,2,8,7,4,1,6,1,5,9,4,7,5,0,6,1,0,5,0,4,4,3,4,0,6,6,2,2,7,5,1,8,4,1,1,0,5,6,0,8,6,8,2,4,2,1,8,0,7,6,8,6,1,1,1,2,2,8,3,8,9,1,1,0,6,0,0,1,2,0,9,7,0,6,2,6,4,9,6,7,9,4,5,3,1

add $0,1
mov $1,2
mov $4,$0
mul $4,2
sub $4,1
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $5,$1
  pow $5,2
  add $2,1
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$5
  div $8,$7
  add $8,2
  mov $1,$5
  div $1,$8
  mul $1,2
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
