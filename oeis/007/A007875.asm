; A007875: Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
; Submitted by GolfSierra
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,2,1,2,2,2,2,4,1,2,1,2,1,4,2,2,2,2,1,4,2,2,2,2,2,2,1,2,2,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $1,1
  mul $1,2
  mov $3,$0
  pow $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
div $0,6
add $0,1
