; A034444: a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
; Submitted by stoneageman
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,4,2,4,2,4,2,8,2,2,4,4,4,4,2,4,4,4,2,8,2,4,4,4,2,4,2,4,4,4,2,4,4,4,4,4,2,8,2,4,4,2,4,8,2,4,4,8,2,4,2,4,4,4,4,8,2,4,2,4,2,8,4,4,4,4,2,8,4,4,4,4,4,4,2,4,4,4

mov $1,4
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,6
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
mov $0,$1
div $0,8
