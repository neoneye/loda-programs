; A051548: a(n) = LCM { tau(1), ..., tau(n) }, a(0) = 1.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,6,6,12,12,12,12,12,12,12,12,12,12,60,60,60,60,60,60,60,60,120,120,120,120,120,120,120,120,120,120,120,120,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
  add $2,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
