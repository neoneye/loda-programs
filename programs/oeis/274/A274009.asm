; A274009: 1's distance from a number in its binary expansion.
; 1,0,2,1,2,1,3,2,2,1,3,2,3,2,4,3,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3,5,4,5,4,6,5,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3

mov $5,$0
mov $1,$5
div $1,2
mov $3,$1
mov $4,$0
mov $5,1
add $5,$4
mov $6,1
lpb $6,1
  sub $6,1
  lpb $1,1
    div $1,2
    sub $3,$1
  lpe
  mov $2,$5
  mov $4,$3
  lpb $2,1
    gcd $2,2
  lpe
  sub $4,$2
lpe
add $1,3
add $4,$1
mov $1,$4
sub $1,1
