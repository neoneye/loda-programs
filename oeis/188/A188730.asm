; A188730: Decimal expansion of (2+sqrt(29))/5.
; Submitted by Jon Maiga
; 1,4,7,7,0,3,2,9,6,1,4,2,6,9,0,0,8,0,6,2,5,0,1,4,2,0,9,8,3,0,8,0,6,5,9,1,1,2,5,9,0,2,4,0,3,2,3,2,8,9,5,7,7,6,7,5,3,6,0,7,7,7,3,4,0,0,3,3,2,9,1,9,2,5,6,5,5,3,1,7,3,8,5,7,5,3,2,6,7,5,6,3,3,5,9,6,7,0,9,6

mov $1,2
mov $2,1
mov $3,$0
mul $3,4
mov $7,3
lpb $7
  lpb $3
    mul $1,$3
    mul $2,$3
    add $1,$2
    cmp $7,0
    cmp $8,0
    add $5,$8
    div $1,$5
    div $2,$5
    add $2,$1
    mul $1,4
    mul $2,5
    sub $3,2
  lpe
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $6,$2
cmp $6,1
add $2,$6
div $1,$2
mov $0,$1
mod $0,10
