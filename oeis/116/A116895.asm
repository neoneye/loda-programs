; A116895: Least prime factor of n^n-1.
; Submitted by Science United
; 3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,13,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2

mov $1,2
add $1,$0
mov $2,1
mov $3,1
gcd $0,2
lpb $0
  add $0,1
  add $3,$2
  add $3,2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    pow $4,$1
    mod $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
lpe
mov $0,$2
add $0,1
