; A267317: a(n) = final digit of 2^n-1.
; 0,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5,1,3,7,5
mov $2,$0
lpb $2,1
  mov $4,1
  lpb $5,1
    mov $4,$5
    sub $5,$3
  lpe
  add $4,$4
  mov $3,5
  sub $2,1
  add $5,$4
lpe
sub $4,1
add $1,$4
