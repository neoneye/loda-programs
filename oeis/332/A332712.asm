; A332712: a(n) = Sum_{d|n} mu(d/gcd(d, n/d)).
; Submitted by pelpolaris
; 1,0,0,2,0,0,0,1,2,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,-1
    add $5,$4
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
